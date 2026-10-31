typedef struct SArg76360 {
    u8 pad00[4];
    s32 unk04;
    s32 unk08;
    s32 unk0C;
    u8 pad10[0x18];
    s32 unk28;
    s32 unk2C;
    s32 unk30;
    s32 unk34;
    s32 unk38;
    s32 unk3C;
} SArg76360;

typedef struct S76360 {
    s32 unk00;
    s32 unk04;
    s32 unk08;
    s32 unk0C;
    s32 unk10;
    s32 unk14;
    s32 unk18;
    u8 unk1C;
    u8 pad1D[3];
    u8 pad20[8];
} S76360;

typedef struct SEntry76360 {
    s32 unk00;
    s32 unk04;
} SEntry76360;

extern u8 D_80327680[];
extern u8 D_802ACA40[];
extern u8 *D_802ACBF0;
extern SEntry76360 *D_802ACBF4;
extern u8 *D_802ACBF8;

s32 func_80075D60(s32, s32);
s32 func_8007A7F0(s32);
s32 func_800766B4(void);
void func_80075510(void *, void *);
s32 func_80076760(s32, s32, u32, s32);
u8 *func_8007666C(s32);
void func_80076498(void);
void func_80081480(void *, s32, void (*)(void), s32, u8 *, s32);
void func_80081640(void *);

void func_80076360(SArg76360 *arg0, u32 arg1, s8 arg2) {
    S76360 s;
    s32 t;
    u32 i;

    s.unk00 = s.unk04 = arg0->unk04;
    s.unk08 = arg0->unk28;
    s.unk10 = func_80075D60(arg0->unk38, arg0->unk3C);
    s.unk1C = arg2;
    s.unk18 = func_8007A7F0(arg0->unk2C);
    s.unk14 = func_800766B4();
    func_80075510(D_80327680, &s);
    t = func_80076760(arg0->unk34, s.unk18, arg1, 0xF);
    D_802ACBF8 = func_8007666C(arg0->unk30 * 8);
    D_802ACBF4 = (SEntry76360 *)func_8007666C(0x18);
    for (i = 0; i < 3; i++) {
        D_802ACBF4[i].unk00 = (s32)func_8007666C(t * 4);
    }
    D_802ACBF0 = func_8007666C(0x2000);
    func_80081480(D_802ACA40, 3, func_80076498, 0, D_802ACBF0 + 0x2000, arg0->unk0C);
    func_80081640(D_802ACA40);
}
