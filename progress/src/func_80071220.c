typedef struct SQueue71220 {
    /* 0x00 */ void **unk00;
    /* 0x04 */ u8 pad04[4];
    /* 0x08 */ s32 unk08;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ s32 *unk14;
} SQueue71220;

typedef struct SReq71220 {
    /* 0x0 */ u16 unk0;
    /* 0x2 */ u8 pad2[2];
    /* 0x4 */ void *unk4;
    /* 0x8 */ s32 unk8;
    /* 0xC */ S80071220Msg *unkC;
} SReq71220;

void func_800801A0(void *, s32, s32);
s32 func_80080440(void *, s32, s32);
s32 func_80080310(void *, s32, s32);
extern SQueue71220 D_80324C88;

s32 func_80071220(u16 arg0, S80071220Msg *arg1)
{
    s32 sp14;
    SQueue71220 sp18;
    SReq71220 sp30;

    sp30.unk0 = arg0;
    sp30.unkC = arg1;
    sp30.unk4 = &sp18;
    func_800801A0(&sp18, (s32)&sp14, 1);
    func_80080440(&D_80324C88, (s32)&sp30, 1);
    func_80080310(&sp18, 0, 1);
    return sp30.unk8;
}
