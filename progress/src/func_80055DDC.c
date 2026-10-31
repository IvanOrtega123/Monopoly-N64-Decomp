typedef struct SObj55DDC {
    u8 pad0[0x4C];
    u8 unk4C;
    u8 pad4D[0x56 - 0x4D];
    u8 unk56;
} SObj55DDC;

extern u8 D_80096BD7;
extern u8 D_80097548[];
extern s32 D_8029DED4;
extern SObj55DDC **D_802AF3AC;
extern s32 D_80300234;
extern s16 D_80300236;
extern s32 D_80324C44;
extern u16 D_80324C46;
extern s32 D_80325168[];
extern s32 D_80328104;
extern u16 D_80328106;

void func_80035114(u16, s32);
void func_80033C38(u16);
s32 func_80054D5C(s32);
s32 func_8003346C(u16, s32, s16);
void func_80033FF8(u16);
s32 func_800368DC(u16);
void func_80036A50(u16);

s32 func_80055DDC(void) {
    if (D_80096BD7 != 0) {
        D_80300234 = -1;
        D_8029DED4 = 0xA;
        func_80035114(D_80328106, 0xB);
        return -1;
    }
    if (D_80300234 == -1) {
        if (D_8029DED4-- < 0) {
            if (D_802AF3AC[D_80324C44]->unk56 != 0 || D_802AF3AC[D_80324C44]->unk4C != 0 || D_80325168[D_80324C44] != 0) {
                return -1;
            }
            func_80033C38(D_80324C46);
            D_80300234 = D_80097548[func_80054D5C(D_80328104)];
            func_8003346C(D_80324C46, 0, D_80300236);
            func_80033FF8(D_80324C46);
            D_80300234 += 4;
        }
    }
    if ((func_800368DC(D_80328106) & 0xFF) == 0) {
        return -1;
    }
    if (D_802AF3AC[D_80324C44]->unk56 != 0 || D_802AF3AC[D_80324C44]->unk4C != 0 || D_80325168[D_80324C44] != 0) {
        return -1;
    }
    func_80036A50(D_80328106);
    func_80033C38(D_80324C46);
    return 0;
}
