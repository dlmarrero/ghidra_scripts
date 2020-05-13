#Find uses of potentially unsafe functions
#@author Davy L. Marrero
#@category Helpers
#@keybinding ctrl shift S
#@menupath Tools.Helpers.Find-Unsafe


def main():
    BAD_FUNCS = ['gets', 'read', 'strcpy', 'strncpy', 'strncat', 'strcat', 
                'memcpy', 'memmove', 'scanf', 'sscanf', 'sprintf', 'fgets', 
                'readline']
    
    st = getCurrentProgram().getSymbolTable()

    print('Checking for potentially unsafe library function calls')
    for func_name in BAD_FUNCS:
        sym = st.getSymbol(func_name) or st.getExternalSymbol(func_name)
        
        if not sym:
            continue

        if sym.external:
            # get the reference to the external symbol
            thunk_ref = sym.getReferences()[0]

            # get the function object from the external thunk reference
            # ghidra artificially creates this thunk func to make relocations work
            thunk_func = getFunctionAt(thunk_ref.fromAddress)
            
            # resolve the artificial func to the actual plt entry
            plt_entry = thunk_func.getCallingFunctions(monitor).pop()

            # finally, get all xrefs to the bad func
            xrefs = getReferencesTo(plt_entry.getEntryPoint())
        else:
            xrefs = getReferencesTo(sym.getAddress())

        # Print all the xrefs
        for x in xrefs:
            print('%s\t%s' % (func_name, x.getFromAddress()))
        

main()
