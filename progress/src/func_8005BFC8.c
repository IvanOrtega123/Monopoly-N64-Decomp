typedef struct SObj5BFC8 {
    u8 pad0[0x4C];
    u8 unk4C;
    u8 pad4D[0x09];
    u8 unk56;
} SObj5BFC8;

typedef struct SCone5BFC8 {
    u8 pad0[0x7C];
    s32 unk7C;
    u8 pad80[0x28];
    s32 unkA8;
} SCone5BFC8;

extern u8 D_80096BD7;
extern u8 D_8009757C;
extern s32 D_8029DF70;
extern s32 D_8029DF74;
extern s32 D_8029DF78;
extern u16 D_802AF1F8;
extern s16 D_802AF218;
extern s16 D_802AF21A;
extern SObj5BFC8 **D_802AF3AC;
extern s8 D_802AFAEC;
extern u8 D_802AFB00;
extern s16 D_80300104;
extern s32 D_80300214;
extern u16 D_8030069C;
extern SCone5BFC8 **D_80300BF0;
extern s8 D_80300CCC;
extern s32 D_80300D90;
extern s32 D_80324C44;
extern u16 D_80324C46;
extern u16 D_80324D30;
extern s32 D_80325168[];

u16 func_80036FBC(s32);
void func_80027638(s32);
void func_8004B8D4();
void func_8003346C(u16, s32, s32);
void func_80033FF8(u16);
void func_80037D34(s32, s32);
s32 func_800368DC(u16);
void func_80026D90(s32);
void func_80033C38(u16);
s32 func_80051860(s32, s32, s32, s32, s32);

s32 func_8005BFC8(void) {
    s32 sp18;
    u16 sp1C;

    sp1C = func_80036FBC(0);
    if (D_80096BD7 != 0) {
        D_802AF21A = 0x5DC0;
        D_802AF218 = 0x10;
        D_8009757C = (D_8009757C == 0);
        func_80027638(0);
        D_8029DF70 = D_8030069C;
        D_8029DF74 = D_80300D90;
        D_80324D30 = 0;
        func_8004B8D4();
        func_8003346C(D_80324C46, 0, 0);
        func_80033FF8(D_80324C46);
        D_80300104 = D_80324C46;
        func_80037D34(0xD, -1);
        D_80300214 = 0xFE;
        D_802AFAEC = -8;
        D_802AFB00 = 1;
        D_802AF1F8 = 0x8021;
        D_8029DF78 = 0;
    }
    if (((sp1C & 0x1000) & 0xFFFF) != 0 && D_80324D30 != 0x1000) {
block_4:
        D_80324D30 = 0x1000;
        D_80300214 = 1;
        D_802AFAEC = 8;
        D_802AFB00 = 1;
    }
    if (((D_80324D30 & 0x1000) & 0xFFFF) != 0 && D_802AFB00 == 0) {
        if ((func_800368DC(D_80324C46) & 0xFF) == 0) {
            return -1;
        }
        func_80026D90(D_80324C44);
        func_80037D34(D_8029DF70, D_8029DF74);
        D_80300CCC = 1;
        D_80300104 = -1;
        D_80324D30 = 0;
        return 0;
    }
    if ((D_802AF3AC[D_80324C44]->unk56 == 0) &&
        (D_802AF3AC[D_80324C44]->unk4C == 0) &&
        (D_80325168[D_80324C44] == 0)) {
        func_80033C38(D_80324C46);
    }
    if (D_8009757C != 0) {
        D_80300BF0[D_80324C44]->unkA8 = 0xE47804FF;
        D_80300BF0[D_80324C44]->unk7C |= 1;
        sp18 = func_80051860(2, D_8029DF78 + 4, -1, 0x140, 0x32);
    } else {
        D_80300BF0[D_80324C44]->unkA8 = 0xE4D204FF;
        D_80300BF0[D_80324C44]->unk7C |= 1;
        sp18 = func_80051860(2, D_8029DF78, -1, 0x13F, 0x5A);
    }
    if (sp18 == 8) {
        D_8029DF78++;
    }
    if (sp18 == 9 && D_802AFB00 == 0) {
        goto block_4;
    }
    return -1;
}
