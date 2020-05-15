#Spawn a listener that updates the current location
#@author Davy L. Marrero
#@category Helpers
#@keybinding ctrl shift B
#@menupath Tools.Helpers.Ghidra-Server

import socket

PORT = 1337

def main():
    # TODO poll so we don't block and can check monitor.checkCanceled
    s = socket.socket()
    s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
    s.bind(('127.0.0.1', PORT))
    try:
        s.listen(1)
        print('GhidraServer listening on localhost:%d' % PORT)

        # TODO how to allow cancelling in accept loop and also prevent blocking
        conn, _ = s.accept()

        # TODO refactor to cmd_loop
        while conn:
            if monitor.checkCanceled():
                break

            msg = ''
            while '\n' not in msg:
                msg += conn.recv(1)
                
            print(msg)
            cmd, arg = msg.split('-')

            if cmd == 'location':
                addr = toAddr(arg)
                print('setting location to %s' % addr)
                setCurrentLocation(addr)
                conn.send('ack\n') # TODO create ack func
            elif cmd == 'close':
                conn.send('ack\n')
                conn.close()
                conn = None

    except Exception as e:
        print(e)
        pass
    finally:
        s.close()


main()
