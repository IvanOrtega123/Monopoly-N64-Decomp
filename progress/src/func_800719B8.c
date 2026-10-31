typedef struct S71AD4 {
    u8 pad[0xC];
    s32 unk0C;
} S71AD4;

s32 func_80071914(s32, s32);

s32 func_80071AD4(S71AD4 *arg0)
{
    return func_80071914(arg0->unk0C, 0);
}

extern u8 D_80357198[];
extern u8 D_80300198[];

s32 func_8007E530(void *);
void func_8007E5B0(void *);
s32 func_80080310(void *, s32, s32);

s32 func_800719B8(s32 arg0)
{
    s32 sp10;

    sp10 = func_8007E530(D_80357198);
    if (sp10 != 0) {
        return sp10;
    }
    func_80080310(D_80357198, 0, 1);
    func_8007E5B0(D_80300198);
    return sp10;
}

extern s32 *D_80110C30;
s32 func_80079CE0(s32);

void func_80071680(s32 *arg0)
{
    s32 sp10;
    s32 **sp14;

    sp14 = &D_80110C30;
    while (*sp14 != 0) {
        if (**sp14 == (s32)arg0) {
            sp10 = func_80079CE0(1);
            **sp14 = *arg0;
            *arg0 = 0;
            func_80079CE0(sp10);
            return;
        }
        sp14 = *sp14;
    }
}

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
extern SQueue71220 D_80324C88;

s32 func_80071220(u16 arg0, S80071220Msg *arg1)
{
    u16 sp10;
    s32 sp14;
    SQueue71220 sp18;
    SReq71220 sp30;

    sp10 = arg0;
    sp30.unk0 = sp10;
    sp30.unkC = arg1;
    sp30.unk4 = &sp18;
    func_800801A0(&sp18, (s32)&sp14, 1);
    func_80080440(&D_80324C88, (s32)&sp30, 1);
    func_80080310(&sp18, 0, 1);
    return sp30.unk8;
}
