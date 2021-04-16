
Travail à base de lsquic

## Clone project 

''' bash

 git clone https://github.com/codianselme/tuto.git
'''

### Submodules

''' bash

 git submodule update --init --recursive 
'''
 or 
'''bash

 git submodule add https://boringssl.googlesource.com/boringssl
 git submodule add https://github.com/dtikhonov/lsquic
 git submodule add https://github.com/enki/libev.git
'''

## Building

'''bash

 cmake .
 make
'''

### Usage

#### All options

'''bash

      ./server -h
      Usage: tut [-c cert -k key] [options] IP port
  
     -c cert.file    Certificate.
     -k key.file     Key file.
     -f log.file     Log message to this log file.  If not specified, the
     -G DIR          Log TLS secrets to a file in directory DIR.
     -h              Print this help screen and exit.
'''

### Running the server

'''bash

 ./server -c mycert-cert.pem -k mycert-key.pem ::0 12345 -p 1 -L debug -f server.log
'''

### Running the client

'''bash

 ./client ::1 12345 -L debug -f client.log
'''
