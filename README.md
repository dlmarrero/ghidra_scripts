# Helpful Ghidra Scripts
## Installation
1. Place scripts in Ghidra scripts directory (`~/ghidra_scripts` by default)
2. In the Script Manager window (`Window -> Script Manager`), checking the `In Tool` checkbox will add any keyboard or menu bindings

## Scripts
| Script | Description | Key | Menu |
|--------|-------------|-----|------|
| AutoRebase.py | Automatically rebases a relocatable ELF to the default used by GDB | Ctrl+Shift+B | Tools -> Helpers -> Auto-Rebase |
| FindUnsafe.py | Finds references to potentially unsafe glibc functions | Ctrl+Shift+S | Tools -> Helpers -> Find-Unsafe |
| GhidraServer.py | Creates a listener that will intepret location update commands | - | Tools -> Helpers -> Ghidra-Server |

Note that the python socket implementation for Ghidra has a bug. Apply `_socket.patch` before running:
```
patch -d ~/ghidra_9.0.4/Ghidra/Features/Python/data/jython-2.7.1/Lib < _socket.patch
```

A script for integrating pwndbg with GhidraServer for live updates while debugging can be found [here](https://github.com/dlmarrero/ctf-utils/blob/master/pwndbg-extensions/ghidra.py). Just run `source /path/to/ghidra.py` in a pwndbg session.

