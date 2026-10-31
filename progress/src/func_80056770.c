typedef struct SRec56770 {
    s32 unk0;
    s32 unk4;
    u8 pad8[0xA];
    s8 unk12;
    u8 pad13;
} SRec56770;

typedef struct SRec246E0 {
    u8 pad0[4];
    u16 unk4;
    u8 pad6[0x12];
    s8 unk18;
    u8 pad19[3];
} SRec246E0;

extern s32 D_80300210;
extern SRec56770 D_80324B40[];
extern s8 D_80324B52[][0x14];
extern s32 D_803003B0;
extern SRec246E0 D_803246E0[];
extern s8 D_80324B95;
extern s32 D_803246D0;
extern u16 D_803246D2;
extern u8 D_80300213;
extern s8 D_803006C5[];
extern u8 D_802AFAC0[][0xA];
extern s32 D_80301438[];
extern s32 D_803013A4;
extern s32 D_803013CC;
extern u8 D_80300BB0[];
extern u8 D_80114B28[];
extern u8 D_80114ED8[];
extern s8 D_80324C58;

void func_8006E0C4(s32);
void func_80080110();
s32 func_80062BA8(void *, s32);
void func_80038A2C(void *);

s32 func_80056770(void) {
    SRec56770 *sp18;
    SRec246E0 *sp1C;

    if (D_80324B40[D_80300210].unk0 & 2) {
        sp18 = &D_80324B40[D_80300210];
        sp1C = &D_803246E0[D_803003B0];
        func_8006E0C4(5);
        D_80324C58 = -1;
        sp18->unk4 = sp18->unk4 - D_803246D0;
        D_803006C5[D_80300210] = -1;
        sp1C->unk18 = D_80300213;
        sp1C->unk4 = D_803246D2;
        func_80080110(D_80300BB0, D_80114ED8, &D_802AFAC0[D_80300210][0], D_803013A4, D_80301438[D_803003B0]);
        if (D_80300210 >= 0 && D_80324B52[D_80300210][0] >= 2 && D_80300210 == D_80324B95 && (func_80062BA8(D_803246E0, D_80300210) & 0xFF)) {
            func_80080110(D_80300BB0, D_80114B28, &D_802AFAC0[D_80300210][0], D_803013CC);
        }
    }
    func_80038A2C(D_803246E0);
    return 0;
}
