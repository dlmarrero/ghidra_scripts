#Automatically rebase a relocatable ELF to default base addr used by gdb
#@author Davy L. Marrero
#@category Helpers
#@keybinding ctrl shift B
#@menupath Tools.Helpers.Auto-Rebase


def main():
    # Bail if not an elf
    if 'ELF' not in currentProgram.getExecutableFormat():
        print('Binary not an elf. Will not rebase')
        return

    # Bail if the elf is not relocatable
    if not currentProgram.relocationTable.isRelocatable():
        print('Binary not relocatable. Will not rebase')
        return

    # Defaults are the same as gdb
    DEFAULT_X86 = "0x56555000"
    DEFAULT_X64 = "0x555555554000"

    # Select the base addr based on the arch
    arch = str(currentProgram.getLanguageID())
    if '64' in arch:
        addr = DEFAULT_X64
    elif '32' in arch:
        addr = DEFAULT_X86
    else:
        raise Exception('Unknown architecture: ' + arch)

    # Rebase the program
    new_base = getAddressFactory().getAddress(addr)
    currentProgram.setImageBase(new_base, True)

    print("Rebased relocatable ELF to: " + str(new_base))


main()
