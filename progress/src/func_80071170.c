typedef struct SQueue71220 {
    void **unk00;
    u8 pad04[4];
    s32 unk08;
    s32 unk0C;
    s32 unk10;
    s32 *unk14;
} SQueue71220;

typedef struct SReq71220 {
    u16 unk0;
    u8 pad2[2];
    void *unk4;
    s32 unk8;
    S80071220Msg *unkC;
} SReq71220;

s32 func_80071220(u16 arg0, S80071220Msg *arg1);
void func_800801A0(void *, s32, s32);
s32 func_80080440(void *, s32, s32);
s32 func_80080310(void *, s32, s32);
extern SQueue71220 D_80324C88;

void func_800712BC(void)
{
  func_80071220(0x7F00, 0);
}

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

extern u8 D_80357198[];
extern u8 D_802AA7A0[];
extern u8 D_802AA7C0[];
extern s32 D_802AC970;

void func_8007131C(void);
void func_80080570(s32, void *, s32);
void func_8007E7B0(void *, u8 *, void *);
void func_80081480(void *, s32, void *, s32, void *, s32);
void func_80081640(void *);

typedef union UBuf71170 {
    f64 d[2];
    u8 b[16];
} UBuf71170;

u8 func_80071170(void)
{
    u8 sp18;
    UBuf71170 sp20;

    func_800801A0(D_80357198, (s32)D_802AA7A0, 8);
    func_80080570(5, D_80357198, 0);
    func_8007E7B0(D_80357198, &sp18, &sp20);
    func_80081480(D_802AA7C0, 5, func_8007131C, 0, &D_802AC970, 0x73);
    func_80081640(D_802AA7C0);
    return sp18;
}
