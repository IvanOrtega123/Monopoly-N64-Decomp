s32 func_80086200(void);
void func_80086270(s32);
extern u8 func_8008606C[];

typedef struct SThread81480 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s32 unk08;
    /* 0x0C */ struct SThread81480 *unk0C;
    /* 0x10 */ s16 unk10;
    /* 0x12 */ s16 unk12;
    /* 0x14 */ s32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ u8 pad1C[0x1C];
    /* 0x38 */ s64 unk38;
    /* 0x40 */ u8 pad40[0xB0];
    /* 0xF0 */ s64 unkF0;
    /* 0xF8 */ u8 padF8[8];
    /* 0x100 */ s64 unk100;
    /* 0x108 */ u8 pad108[0x10];
    /* 0x118 */ s32 unk118;
    /* 0x11C */ s32 unk11C;
    /* 0x120 */ u8 pad120[8];
    /* 0x128 */ s32 unk128;
    /* 0x12C */ s32 unk12C;
} SThread81480;

extern SThread81480 *D_801115AC;

void func_80081480(SThread81480 *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5) {
    s32 sr;
    s64 a0val;
    s64 spval;

    a0val = arg3;
    spval = arg4;
    arg0->unk100 = (s64)(s32)(func_8008606C + 0x17C);
    arg0->unk118 = 0xFF03;
    arg0->unk128 = 0x3F;
    arg0->unk14 = arg1;
    arg0->unk00 = 0;
    arg0->unk08 = 0;
    arg0->unk11C = arg2;
    arg0->unk38 = a0val;
    arg0->unk12C = 0x01000800;
    arg0->unk18 = 0;
    arg0->unk10 = 1;
    arg0->unk12 = 0;
    arg0->unk04 = arg5;
    arg0->unkF0 = spval - 0x10;
    sr = func_80086200();
    arg0->unk0C = D_801115AC;
    D_801115AC = arg0;
    func_80086270(sr);
}
