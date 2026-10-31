typedef struct S4D574Obj {
    /* 0x00 */ u8 pad[0x68];
    /* 0x68 */ f32 unk68;
} S4D574Obj;

extern u8 D_80094070[];
extern s8 D_80096924;
extern u8 D_80096BD7;
extern s32 D_80096BF0;
extern f64 D_80114C58;
extern f64 D_80114C60;
extern f64 D_80114C68;
extern f64 D_80114C70;
extern f64 D_80114C78;
extern f64 D_80114C80;
extern f64 D_80114C88;
extern s32 D_8029DE60;
extern s32 D_8029DE64;
extern u16 D_802AF218;
extern u16 D_802AF21A;
extern s8 D_802AFAEC;
extern u8 D_802AFB00;
extern s32 D_80300214;
extern u16 D_8030069C;
extern u8 D_80300728;
extern S4D574Obj **D_80300BF0;
extern s32 D_80356950;

u16 func_80036FBC(s32);
s32 func_80026464(u8 *);
void func_80026D90(s32);
void func_8006E0C4(s32);

s32 func_8004D574(void) {
    u16 sp10;

    sp10 = func_80036FBC(0);
    if (D_80356950 == 0) {
        D_80096BF0 = -1;
        return -1;
    }
    if (D_80096BD7 != 0) {
        D_80096BF0 = 0;
        D_802AF21A = 0x5DC0;
        D_802AF218 = 0x10;
        if (D_80300728 == 1 || D_80300728 == 2 || D_80096924 == 1) {
            return 0;
        }
        D_80096924 = 2;
        D_80096BF0 = 1;
        D_8029DE60 = func_80026464(D_80094070);
        D_8030069C = 0x14;
        D_8029DE64 = (4 - D_80300728) * 0x3C;
        D_80300214 = 0xFE;
        D_802AFAEC = -8;
        D_802AFB00 = 1;
    }
    D_80300BF0[D_8029DE60]->unk68 = (f32)(
        (D_80300BF0[D_8029DE60]->unk68 + D_80114C58 < 0.0)
            ? (D_80300BF0[D_8029DE60]->unk68 + D_80114C60 + D_80114C68)
            : ((D_80114C80 <= D_80300BF0[D_8029DE60]->unk68 + D_80114C78)
                ? (D_80300BF0[D_8029DE60]->unk68 + D_80114C70 - D_80114C88)
                : (D_80300BF0[D_8029DE60]->unk68 + D_80114C70)));
    if (D_8029DE64 >= 0xD3) {
        sp10 = 0;
    }
    if ((u16)(sp10 & 0x1000) && D_8029DE64 > 0) {
        D_8029DE64 = 0;
    }
    if (D_802AFB00 != 0) {
        return -1;
    }
    if (D_8029DE64 == 0) {
        func_8006E0C4(0xB);
        D_80300214 = 1;
        D_802AFAEC = 0xC;
        D_802AFB00 = 1;
    }
    if (D_8029DE64 == -1) {
        func_80026D90(D_8029DE60);
        D_8030069C = 5;
        return 0;
    }
    D_8029DE64--;
    return -1;
}
