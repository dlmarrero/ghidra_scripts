# Helpful Ghidra Scripts
## Installation
1. Place scripts in Ghidra scripts directory (`~/ghidra_scripts` by default)
2. In the Script Manager window (`Window -> Script Manager`), checking the `In Tool` checkbox will add any keyboard or menu bindings

## Scripts
| Script | Description | Key | Menu |
|--------|-------------|-----|------|
| AutoRebase.py | Automatically rebases a relocatable ELF to the default used by GDB | Ctrl+Shift+B | Tools -> Helpers -> Auto-Rebase |
| FindUnsafe.py | Finds references to potentially unsafe glibc functions | Ctrl+Shift+S | Tools -> Helpers -> Find-Unsafe |

