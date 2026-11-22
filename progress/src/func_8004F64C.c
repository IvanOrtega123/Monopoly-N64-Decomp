typedef struct SFlags4F64C {
    s32 flags;
    u8 pad[0x10];
} SFlags4F64C;

extern u8 D_80096BD7;
extern s8 D_80324C58;
extern s8 D_80324C59;
extern u8 D_802AF3D0[32];
extern s32 D_80301304;
extern s32 D_8029DE7C;
extern SFlags4F64C D_80324B40[];

u16 func_80036FBC(s32);
s32 func_800896C0(void *, s32);
s32 func_8006E0C4(s32);
s32 func_8004F1F0(void);

s32 func_8004F1F0(void)
{
    if (D_80096BD7 != 0) {
        D_8029DE7C = 0x5A;
    }
    if (--D_8029DE7C == 0) {
        return 0;
    }
    return -1;
}

s32 func_8004F64C(void)
{
    s32 i;
    s32 count;

    count = 0;
    for (i = 0; i < 4; i++) {
        if (D_80324B40[i].flags & 2) {
            count++;
        }
    }
    if (count < 2) {
        D_80324C58 = -1;
        return 1;
    }
    return 0;
}

s32 func_8004F254(void)
{
    u16 sp10;

    sp10 = func_80036FBC(0);
    if (D_80096BD7 != 0) {
        D_80324C58 = 2;
        func_800896C0(D_802AF3D0, D_80301304);
        D_80324C59 = -1;
    }
    if (sp10 & 0x8000) {
        func_8006E0C4(4);
        D_80324C58 = -1;
        return 0;
    }
    return func_8004F1F0();
}
