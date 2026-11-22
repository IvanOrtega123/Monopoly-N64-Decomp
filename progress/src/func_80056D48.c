typedef struct S56D48 {
    /* 0x00 */ u16 unk0;
    /* 0x02 */ u16 unk2;
    /* 0x04 */ u8 pad[0x14];
    /* 0x18 */ s8 unk18;
    /* 0x19 */ s8 unk19;
    /* 0x1A */ u8 pad1A[2];
} S56D48;

extern S56D48 D_803246E0[];

u8 func_80060738(void *, s32, s32);
s32 func_80067648(void *, s32);

s32 func_80056D48(s32 arg0, s32 arg1) {
    if (D_803246E0[arg0].unk18 == arg1 &&
        !(D_803246E0[arg0].unk2 & 2) &&
        func_80067648(D_803246E0, arg0) == 0x64 &&
        (D_803246E0[arg0].unk2 & 0x800) &&
        func_80060738(D_803246E0, arg0, D_803246E0[arg0].unk19 + 1)) {
        return 1;
    }
    return 0;
}
