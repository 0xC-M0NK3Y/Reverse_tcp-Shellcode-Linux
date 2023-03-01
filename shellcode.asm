bits 64

SECTION .text

reverse_tcp:
    push rbp
    mov rbp, rsp
    xor r15, r15
    mov r15w, 0xf3e 
    sub rsp, r15
    mov DWORD [rbp-0x504], 0x5F5F5F20
    xor r15, r15
    xor r14, r14
    mov r14w, 0x280
    mov r15, rbp
    sub r15, r14
    sub r15, r14
    mov DWORD [r15], 0x5F205F5F
    mov DWORD [rbp-0x4FC], 0x20202020
    mov DWORD [rbp-0x4F8], 0x20202020
    mov DWORD [rbp-0x4F4], 0xA202020
    mov DWORD [rbp-0x4F0], 0x20205F7C
    mov DWORD [rbp-0x4EC], 0x5F285F20
    mov DWORD [rbp-0x4E8], 0x5F205F29
    mov DWORD [rbp-0x4E4], 0x5F5F205F
    mov DWORD [rbp-0x4E0], 0xA20205F
    mov DWORD [rbp-0x4DC], 0x207C2020
    mov DWORD [rbp-0x4D8], 0x207C207C
    mov DWORD [rbp-0x4D4], 0x5F27207C
    mov DWORD [rbp-0x4D0], 0x5F206020
    mov DWORD [rbp-0x4CC], 0xA205C20
    mov DWORD [rbp-0x4C8], 0x207C2020
    mov DWORD [rbp-0x4C4], 0x207C207C
    mov DWORD [rbp-0x4C0], 0x207C207C
    mov DWORD [rbp-0x4BC], 0x207C207C
    mov DWORD [rbp-0x4B8], 0xA7C207C
    mov DWORD [rbp-0x4B4], 0x5F7C2020
    mov DWORD [rbp-0x4B0], 0x5F7C207C
    mov DWORD [rbp-0x4AC], 0x207C5F7C
    mov DWORD [rbp-0x4A8], 0x207C5F7C
    mov DWORD [rbp-0x4A4], 0xA7C5F7C
    mov DWORD [rbp-0x4A0], 0x80A0E20A
    mov DWORD [rbp-0x49C], 0xE280A0E2
    mov DWORD [rbp-0x498], 0xA0E280A0
    mov DWORD [rbp-0x494], 0x80A0E280
    mov DWORD [rbp-0x490], 0xE280A2E2
    mov DWORD [rbp-0x48C], 0xA0E2A4A3
    mov DWORD [rbp-0x488], 0x92A0E296
    mov DWORD [rbp-0x484], 0xE292A0E2
    mov DWORD [rbp-0x480], 0xA2E292A0
    mov DWORD [rbp-0x47C], 0x92A1E292
    mov DWORD [rbp-0x478], 0xE292A0E2
    mov DWORD [rbp-0x474], 0xA0E292A0
    mov DWORD [rbp-0x470], 0x92A0E292
    mov DWORD [rbp-0x46C], 0xE292A0E2
    mov DWORD [rbp-0x468], 0xA0E2B2A0
    mov DWORD [rbp-0x464], 0xA4A0E2A6
    mov DWORD [rbp-0x460], 0xE2A4A2E2
    mov DWORD [rbp-0x45C], 0xA3E2A4A3
    mov DWORD [rbp-0x458], 0x80A3E284
    mov DWORD [rbp-0x454], 0xE280A0E2
    mov DWORD [rbp-0x450], 0xA0E280A0
    mov DWORD [rbp-0x44C], 0x80A0E280
    mov DWORD [rbp-0x448], 0xA80A0E2
    mov DWORD [rbp-0x444], 0xE280A0E2
    mov DWORD [rbp-0x440], 0xA0E280A0
    mov DWORD [rbp-0x43C], 0x80A0E280
    mov DWORD [rbp-0x438], 0xE2A0A3E2
    mov DWORD [rbp-0x434], 0xA0E29FA0
    mov DWORD [rbp-0x430], 0x80A2E280
    mov DWORD [rbp-0x42C], 0xE2A0A0E2
    mov DWORD [rbp-0x428], 0xA2E290A3
    mov DWORD [rbp-0x424], 0x90A1E2AD
    mov DWORD [rbp-0x420], 0xE282A0E2
    mov DWORD [rbp-0x41C], 0xA0E2ACA0
    mov DWORD [rbp-0x418], 0x81A1E2AD
    mov DWORD [rbp-0x414], 0xE290A0E2
    mov DWORD [rbp-0x410], 0xA0E292A0
    mov DWORD [rbp-0x40C], 0x80A0E280
    mov DWORD [rbp-0x408], 0xE280A3E2
    mov DWORD [rbp-0x404], 0xA3E292A3
    xor r15, r15
    xor r14, r14
    xor r13, r13
    mov r14b, 0x80
    add r13, r14
    add r13, r14
    add r13, r14
    add r13, r14
    mov r15, rbp
    sub r15, r13
    sub r15, r13
    mov DWORD [r15], 0x90A0E292
    mov DWORD [rbp-0x3FC], 0xE288A0E2
    mov DWORD [rbp-0x3F8], 0xA2E299A0
    mov DWORD [rbp-0x3F4], 0x84A3E2A6
    mov DWORD [rbp-0x3F0], 0xE280A0E2
    mov DWORD [rbp-0x3EC], 0xE20A80A0
    mov DWORD [rbp-0x3E8], 0xA0E280A0
    mov DWORD [rbp-0x3E4], 0x80A0E280
    mov DWORD [rbp-0x3E0], 0xE2B0A3E2
    mov DWORD [rbp-0x3DC], 0xA0E28FA0
    mov DWORD [rbp-0x3D8], 0x90A0E280
    mov DWORD [rbp-0x3D4], 0xE2A1A0E2
    mov DWORD [rbp-0x3D0], 0xA0E2AAA0
    mov DWORD [rbp-0x3CC], 0x81A3E282
    mov DWORD [rbp-0x3C8], 0xE280A3E2
    mov DWORD [rbp-0x3C4], 0xA3E280A3
    mov DWORD [rbp-0x3C0], 0x80A1E280
    mov DWORD [rbp-0x3BC], 0xE2B0A0E2
    mov DWORD [rbp-0x3B8], 0xA0E280A0
    mov DWORD [rbp-0x3B4], 0x80A0E280
    mov DWORD [rbp-0x3B0], 0xE2A8A2E2
    mov DWORD [rbp-0x3AC], 0xA0E282A0
    mov DWORD [rbp-0x3A8], 0x80A0E280
    mov DWORD [rbp-0x3A4], 0xE288A0E2
    mov DWORD [rbp-0x3A0], 0xA0E2A2A2
    mov DWORD [rbp-0x39C], 0x80A0E280
    mov DWORD [rbp-0x398], 0xE2B9A2E2
    mov DWORD [rbp-0x394], 0xA0E280A0
    mov DWORD [rbp-0x390], 0xA0E20A80
    mov DWORD [rbp-0x38C], 0xA0A3E280
    mov DWORD [rbp-0x388], 0xE2BEA3E2
    mov DWORD [rbp-0x384], 0xA0E2BFA0
    mov DWORD [rbp-0x380], 0xA4A3E2A4
    mov DWORD [rbp-0x37C], 0xE280A1E2
    mov DWORD [rbp-0x378], 0xA1E2A4A0
    mov DWORD [rbp-0x374], 0xBEA1E2A2
    mov DWORD [rbp-0x370], 0xE2BFA0E2
    mov DWORD [rbp-0x36C], 0xA0E2BFA0
    mov DWORD [rbp-0x368], 0xACA3E2BF
    mov DWORD [rbp-0x364], 0xE289A3E2
    mov DWORD [rbp-0x360], 0xA0E2B7A3
    mov DWORD [rbp-0x35C], 0x80A0E280
    mov DWORD [rbp-0x358], 0xE280A2E2
    mov DWORD [rbp-0x354], 0xA3E2A8A3
    mov DWORD [rbp-0x350], 0xBEA3E2B6
    mov DWORD [rbp-0x34C], 0xE2BFA1E2
    mov DWORD [rbp-0x348], 0xA0E2BFA0
    mov DWORD [rbp-0x344], 0xA4A0E286
    mov DWORD [rbp-0x340], 0xE2A4A0E2
    mov DWORD [rbp-0x33C], 0xA1E28CA0
    mov DWORD [rbp-0x338], 0x84A3E2B3
    mov DWORD [rbp-0x334], 0xB0A3E20A
    mov DWORD [rbp-0x330], 0xE2ABA2E2
    mov DWORD [rbp-0x32C], 0xA1E281A2
    mov DWORD [rbp-0x328], 0x8BA0E2BE
    mov DWORD [rbp-0x324], 0xE2B9A2E2
    mov DWORD [rbp-0x320], 0xA0E299A1
    mov DWORD [rbp-0x31C], 0xA6A0E293
    mov DWORD [rbp-0x318], 0xE2A4A0E2
    mov DWORD [rbp-0x314], 0xA0E2B4A0
    mov DWORD [rbp-0x310], 0x80A0E29B
    mov DWORD [rbp-0x30C], 0xE280A0E2
    mov DWORD [rbp-0x308], 0xA0E288A0
    mov DWORD [rbp-0x304], 0x80A0E281
    xor r15, r15
    xor r14, r14
    mov r14w, 0x180
    mov r15, rbp
    sub r15, r14
    sub r15, r14
    mov DWORD [r15], 0xE280A0E2
    mov DWORD [rbp-0x2FC], 0xA2E280A0
    mov DWORD [rbp-0x2F8], 0x80A1E2B9
    mov DWORD [rbp-0x2F4], 0xE280A0E2
    mov DWORD [rbp-0x2F0], 0xA3E2A0A2
    mov DWORD [rbp-0x2EC], 0xA4A3E284
    mov DWORD [rbp-0x2E8], 0xE2B6A2E2
    mov DWORD [rbp-0x2E4], 0xA0E2B2A0
    mov DWORD [rbp-0x2E0], 0x8EA1E28D
    mov DWORD [rbp-0x2DC], 0xABEA3E2
    mov DWORD [rbp-0x2D8], 0xE2BFA2E2
    mov DWORD [rbp-0x2D4], 0xA0E2B8A0
    mov DWORD [rbp-0x2D0], 0x87A1E2B8
    mov DWORD [rbp-0x2CC], 0xE2B6A0E2
    mov DWORD [rbp-0x2C8], 0xA1E2BFA2
    mov DWORD [rbp-0x2C4], 0xB3A0E299
    mov DWORD [rbp-0x2C0], 0xE2A6A2E2
    mov DWORD [rbp-0x2BC], 0xA3E284A3
    mov DWORD [rbp-0x2B8], 0x90A0E280
    mov DWORD [rbp-0x2B4], 0xE292A0E2
    mov DWORD [rbp-0x2B0], 0xA3E29AA0
    mov DWORD [rbp-0x2AC], 0x9BA2E29E
    mov DWORD [rbp-0x2A8], 0xE280A3E2
    mov DWORD [rbp-0x2A4], 0xA0E280A1
    mov DWORD [rbp-0x2A0], 0x80A0E280
    mov DWORD [rbp-0x29C], 0xE2B9A2E2
    mov DWORD [rbp-0x298], 0xA2E2B6A3
    mov DWORD [rbp-0x294], 0x80A1E284
    mov DWORD [rbp-0x290], 0xE280A0E2
    mov DWORD [rbp-0x28C], 0xA1E2B8A3
    mov DWORD [rbp-0x288], 0xA0A0E284
    mov DWORD [rbp-0x284], 0xE283A3E2
    mov DWORD [rbp-0x280], 0xE20ABFA3
    mov DWORD [rbp-0x27C], 0xA2E288A0
    mov DWORD [rbp-0x278], 0x95A3E2B7
    mov DWORD [rbp-0x274], 0xE28BA0E2
    mov DWORD [rbp-0x270], 0xA0E280A0
    mov DWORD [rbp-0x26C], 0xBFA2E298
    mov DWORD [rbp-0x268], 0xE2B6A1E2
    mov DWORD [rbp-0x264], 0xA3E2A4A3
    mov DWORD [rbp-0x260], 0x89A1E2A7
    mov DWORD [rbp-0x25C], 0xE299A0E2
    mov DWORD [rbp-0x258], 0xA3E293A0
    mov DWORD [rbp-0x254], 0xBFA0E2B6
    mov DWORD [rbp-0x250], 0xE2ACA3E2
    mov DWORD [rbp-0x24C], 0xA3E280A3
    mov DWORD [rbp-0x248], 0x90A3E280
    mov DWORD [rbp-0x244], 0xE2B6A1E2
    mov DWORD [rbp-0x240], 0xA3E28BA0
    mov DWORD [rbp-0x23C], 0x80A3E280
    mov DWORD [rbp-0x238], 0xE2ACA3E2
    mov DWORD [rbp-0x234], 0xA2E2BEA2
    mov DWORD [rbp-0x230], 0xBFA3E2BB
    mov DWORD [rbp-0x22C], 0xE280A0E2
    mov DWORD [rbp-0x228], 0xA0E2BCA3
    mov DWORD [rbp-0x224], 0xA0E20A83
    mov DWORD [rbp-0x220], 0x80A0E280
    mov DWORD [rbp-0x21C], 0xE299A0E2
    mov DWORD [rbp-0x218], 0xA0E2A6A3
    mov DWORD [rbp-0x214], 0x80A0E280
    mov DWORD [rbp-0x210], 0xE288A0E2
    mov DWORD [rbp-0x20C], 0xA3E2B3A0
    mov DWORD [rbp-0x208], 0x9FA1E284
    mov DWORD [rbp-0x204], 0xE29BA0E2
    xor r15, r15
    xor r14, r14
    xor r13, r13
    mov r14b, 0x80
    add r13, r14
    add r13, r14
    add r13, r14
    add r13, r14
    mov r15, rbp
    sub r15, r13
    mov DWORD [r15], 0xA3E2BFA0
    mov DWORD [rbp-0x1FC], 0xAFA3E2B6
    mov DWORD [rbp-0x1F8], 0xE2A4A3E2
    mov DWORD [rbp-0x1F4], 0xA3E280A3
    mov DWORD [rbp-0x1F0], 0x8FA3E280
    mov DWORD [rbp-0x1EC], 0xE289A3E2
    mov DWORD [rbp-0x1E8], 0xA3E299A3
    mov DWORD [rbp-0x1E4], 0x89A3E28F
    mov DWORD [rbp-0x1E0], 0xE2B8A3E2
    mov DWORD [rbp-0x1DC], 0xA3E2A7A3
    mov DWORD [rbp-0x1D8], 0xBEA3E2BC
    mov DWORD [rbp-0x1D4], 0xE2BFA3E2
    mov DWORD [rbp-0x1D0], 0xA1E280A0
    mov DWORD [rbp-0x1CC], 0x80A0E287
    mov DWORD [rbp-0x1C8], 0x80A0E20A
    mov DWORD [rbp-0x1C4], 0xE280A0E2
    mov DWORD [rbp-0x1C0], 0xA0E280A0
    mov DWORD [rbp-0x1BC], 0xA7A2E298
    mov DWORD [rbp-0x1B8], 0xE280A1E2
    mov DWORD [rbp-0x1B4], 0xA0E280A0
    mov DWORD [rbp-0x1B0], 0x88A0E280
    mov DWORD [rbp-0x1AC], 0xE2B3A0E2
    mov DWORD [rbp-0x1A8], 0xA1E284A3
    mov DWORD [rbp-0x1A4], 0xB8A3E280
    mov DWORD [rbp-0x1A0], 0xE283A0E2
    mov DWORD [rbp-0x19C], 0xA0E289A0
    mov DWORD [rbp-0x198], 0xBBA2E299
    mov DWORD [rbp-0x194], 0xE2BBA0E2
    mov DWORD [rbp-0x190], 0xA2E2BFA0
    mov DWORD [rbp-0x18C], 0xBFA1E2BF
    mov DWORD [rbp-0x188], 0xE2BFA2E2
    mov DWORD [rbp-0x184], 0xA2E2BFA1
    mov DWORD [rbp-0x180], 0xBFA2E2BF
    mov DWORD [rbp-0x17C], 0xE2BFA3E2
    mov DWORD [rbp-0x178], 0xA0E29FA1
    mov DWORD [rbp-0x174], 0xA7A3E280
    mov DWORD [rbp-0x170], 0xA80A0E2
    mov DWORD [rbp-0x16C], 0xE280A0E2
    mov DWORD [rbp-0x168], 0xA0E280A0
    mov DWORD [rbp-0x164], 0x80A0E280
    mov DWORD [rbp-0x160], 0xE280A0E2
    mov DWORD [rbp-0x15C], 0xA2E299A0
    mov DWORD [rbp-0x158], 0x90A3E2A6
    mov DWORD [rbp-0x154], 0xE2A4A0E2
    mov DWORD [rbp-0x150], 0xA0E292A3
    mov DWORD [rbp-0x14C], 0x89A3E284
    mov DWORD [rbp-0x148], 0xE293A0E2
    mov DWORD [rbp-0x144], 0xA0E2B6A0
    mov DWORD [rbp-0x140], 0xA4A3E2A4
    mov DWORD [rbp-0x13C], 0xE2BCA3E2
    mov DWORD [rbp-0x138], 0xA3E280A3
    mov DWORD [rbp-0x134], 0xBCA3E280
    mov DWORD [rbp-0x130], 0xE280A3E2
    mov DWORD [rbp-0x12C], 0xA3E2BCA3
    mov DWORD [rbp-0x128], 0xBFA0E2A5
    mov DWORD [rbp-0x124], 0xE2BEA0E2
    mov DWORD [rbp-0x120], 0xA0E29BA0
    mov DWORD [rbp-0x11C], 0x80A0E281
    mov DWORD [rbp-0x118], 0xE2BFA2E2
    mov DWORD [rbp-0x114], 0xE20A80A0
    mov DWORD [rbp-0x110], 0xA0E280A0
    mov DWORD [rbp-0x10C], 0x80A0E280
    mov DWORD [rbp-0x108], 0xE280A0E2
    mov DWORD [rbp-0x104], 0xA0E280A0
    xor r15, r15
    xor r14, r14
    xor r13, r13
    mov r14b, 0x80
    add r13, r14
    add r13, r14
    mov r15, rbp
    sub r15, r13
    mov DWORD [r15], 0x80A0E280
    mov DWORD [rbp-0xFC], 0xE288A0E2
    mov DWORD [rbp-0xF8], 0xA0E299A0
    mov DWORD [rbp-0xF4], 0xADA3E2A6
    mov DWORD [rbp-0xF0], 0xE290A3E2
    mov DWORD [rbp-0xEC], 0xA0E289A0
    mov DWORD [rbp-0xE8], 0x82A2E2B4
    mov DWORD [rbp-0xE4], 0xE2A4A1E2
    mov DWORD [rbp-0xE0], 0xA0E280A0
    mov DWORD [rbp-0xDC], 0x80A0E290
    mov DWORD [rbp-0xD8], 0xE292A0E2
    mov DWORD [rbp-0xD4], 0xA2E292A0
    mov DWORD [rbp-0xD0], 0x80A1E280
    mov DWORD [rbp-0xCC], 0xE280A0E2
    mov DWORD [rbp-0xC8], 0xA0E284A0
    mov DWORD [rbp-0xC4], 0xA0A1E281
    mov DWORD [rbp-0xC0], 0xE280A0E2
    mov DWORD [rbp-0xBC], 0xA0E2B8A2
    mov DWORD [rbp-0xB8], 0xA0E20A80
    mov DWORD [rbp-0xB4], 0x80A0E280
    mov DWORD [rbp-0xB0], 0xE280A0E2
    mov DWORD [rbp-0xAC], 0xA0E280A0
    mov DWORD [rbp-0xA8], 0x80A0E280
    mov DWORD [rbp-0xA4], 0xE280A0E2
    mov DWORD [rbp-0xA0], 0xA0E280A0
    mov DWORD [rbp-0x9C], 0x80A0E280
    mov DWORD [rbp-0x98], 0xE280A0E2
    mov DWORD [rbp-0x94], 0xA0E288A0
    mov DWORD [rbp-0x90], 0xB2A0E299
    mov DWORD [rbp-0x8C], 0xE2A4A2E2
    mov DWORD [rbp-0x88], 0xA3E280A3
    mov DWORD [rbp-0x84], 0x89A0E280
    mov DWORD [rbp-0x80], 0xE281A0E2
    mov DWORD [rbp-0x7C], 0xA0E280A0
    mov DWORD [rbp-0x78], 0x80A0E280
    mov DWORD [rbp-0x74], 0xE292A0E2
    mov DWORD [rbp-0x70], 0xA0E292A0
    mov DWORD [rbp-0x6C], 0x89A0E292
    mov DWORD [rbp-0x68], 0xE280A0E2
    mov DWORD [rbp-0x64], 0xA1E280A2
    mov DWORD [rbp-0x60], 0x80A0E2BE
    mov DWORD [rbp-0x5C], 0x80A0E20A
    mov DWORD [rbp-0x58], 0xE280A0E2
    mov DWORD [rbp-0x54], 0xA0E280A0
    mov DWORD [rbp-0x50], 0x80A0E280
    mov DWORD [rbp-0x4C], 0xE280A0E2
    mov DWORD [rbp-0x48], 0xA0E280A0
    mov DWORD [rbp-0x44], 0x80A0E280
    mov DWORD [rbp-0x40], 0xE280A0E2
    mov DWORD [rbp-0x3C], 0xA0E280A0
    mov DWORD [rbp-0x38], 0x80A0E280
    mov DWORD [rbp-0x34], 0xE280A0E2
    mov DWORD [rbp-0x30], 0xA0E280A0
    mov DWORD [rbp-0x2C], 0x89A0E280
    mov DWORD [rbp-0x28], 0xE289A0E2
    mov DWORD [rbp-0x24], 0xA0E29BA0
    mov DWORD [rbp-0x20], 0xA6A0E2B2
    mov DWORD [rbp-0x1C], 0xE2A4A0E2
    mov DWORD [rbp-0x18], 0xA0E2A4A0
    mov DWORD [rbp-0x14], 0xA4A0E2A4
    mov DWORD [rbp-0x10], 0xE2B4A0E2
    mov DWORD [rbp-0xC], 0xA0E29EA0
    mov DWORD [rbp-0x8], 0x80A0E28B
    mov DWORD [rbp-0x4], 0xA80A0E2
    mov DWORD [rbp-0x508], 0x4A325B1B
    mov DWORD [rbp-0x50C], 0x483B5B1B
    xor r9, r9
    mov QWORD [rbp-0x514], r9
    mov WORD [rbp-0x512], 0x11E1
    mov BYTE [rbp-0x513], 0xA3
    mov QWORD [rbp-0x51C], r9
    mov DWORD [rbp-0x520], r9d
    mov WORD [rbp-0x51F], 0x6D31
    mov BYTE [rbp-0x520], 0x33
    mov DWORD [rbp-0x524], 0x3B315B1B
    mov DWORD [rbp-0x528], r9d
    mov WORD [rbp-0x527], 0x6D32
    mov BYTE [rbp-0x528], 0x33
    mov DWORD [rbp-0x52C], 0x3B315B1B
    mov DWORD [rbp-0x530], r9d
    mov WORD [rbp-0x52F], 0x6D33
    mov BYTE [rbp-0x530], 0x33
    mov DWORD [rbp-0x534], 0x3B315B1B
    mov DWORD [rbp-0x538], r9d
    mov WORD [rbp-0x537], 0x6D34
    mov BYTE [rbp-0x538], 0x33
    mov DWORD [rbp-0x53C], 0x3B315B1B
    mov DWORD [rbp-0x540], r9d
    mov WORD [rbp-0x53F], 0x6D35
    mov BYTE [rbp-0x540], 0x33
    mov DWORD [rbp-0x544], 0x3B315B1B
    mov DWORD [rbp-0x548], r9d
    mov WORD [rbp-0x547], 0x6D36
    mov BYTE [rbp-0x548], 0x33
    mov DWORD [rbp-0x54C], 0x3B315B1B
    mov DWORD [rbp-0x550], r9d
    mov WORD [rbp-0x54F], 0x6D37
    mov BYTE [rbp-0x550], 0x33
    mov DWORD [rbp-0x554], 0x3B315B1B
    mov DWORD [rbp-0x558], r9d
    mov WORD [rbp-0x557], 0x6D30
    mov BYTE [rbp-0x558], 0x39
    mov DWORD [rbp-0x55C], 0x3B315B1B
    mov DWORD [rbp-0x560], r9d
    mov WORD [rbp-0x55F], 0x6D31
    mov BYTE [rbp-0x560], 0x39
    mov DWORD [rbp-0x564], 0x3B315B1B
    mov DWORD [rbp-0x568], r9d
    mov WORD [rbp-0x567], 0x6D32
    mov BYTE [rbp-0x568], 0x39
    mov DWORD [rbp-0x56C], 0x3B315B1B
    mov DWORD [rbp-0x570], r9d
    mov WORD [rbp-0x56F], 0x6D33
    mov BYTE [rbp-0x570], 0x39
    mov DWORD [rbp-0x574], 0x3B315B1B
    mov DWORD [rbp-0x578], r9d
    mov WORD [rbp-0x577], 0x6D34
    mov BYTE [rbp-0x578], 0x39
    mov DWORD [rbp-0x57C], 0x3B315B1B
    mov DWORD [rbp-0x580], r9d
    mov WORD [rbp-0x57F], 0x6D35
    mov BYTE [rbp-0x580], 0x39
    mov DWORD [rbp-0x584], 0x3B315B1B
    mov DWORD [rbp-0x588], r9d
    mov WORD [rbp-0x587], 0x6D36
    mov BYTE [rbp-0x588], 0x39
    mov DWORD [rbp-0x58C], 0x3B315B1B
    mov DWORD [rbp-0x590], r9d
    mov WORD [rbp-0x58F], 0x6D37
    mov BYTE [rbp-0x590], 0x39
    mov DWORD [rbp-0x594], 0x3B315B1B
    mov DWORD [rbp-0x598], r9d
    mov WORD [rbp-0x597], 0x6D39
    mov BYTE [rbp-0x598], 0x33
    mov DWORD [rbp-0x59C], 0x3B315B1B
f:
    xor r14, r14
    inc r14
    mov rax, r14
    mov rdi, r14
    mov rsi, rbp
    xor r15, r15
    mov r15w, 0x508
    sub rsi, r15
    xor rdx, rdx
    mov dl, 0x4
    syscall
    xor r13, r13
    add r13, 1
    mov rax, r13
    mov rdi, r13
    mov rsi, rbp
    xor r13, r13
    mov r13w, 0x524
    sub rsi, r13
    sub rsi, r9
    xor rdx, rdx
    mov dl, 0x7
    syscall
    xor r15, r15
    inc r15
    mov rax, r15
    mov rdi, r15
    mov rsi, rbp
    xor r15, r15
    mov r15w, 0x504
    sub rsi, r15
    mov rdx, r15
    syscall
    xor r15, r15
    inc r15
    mov rax, r15
    mov rdi, r15
    mov rsi, rbp
    xor r15, r15
    mov r15w, 0x50C
    sub rsi, r15
    xor rdx, rdx
    mov dl, 0x4
    syscall
    xor rax, rax
    mov al, 0x23
    mov rdi, rbp
    xor r15, r15
    mov r15w, 0x51C
    sub rdi, r15
    xor rsi, rsi
    syscall
    add r9, 0x8
    cmp r9b, 0x80
    je a
    jmp f
a:
    xor r9, r9
    jmp f
    mov rsp, rbp
    pop rbp
    ret