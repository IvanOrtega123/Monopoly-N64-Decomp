typedef struct SSub295AC { f32 unk0; f32 unk4; union { f32 f; s32 i; } unk8; u8 padC[4]; f32 unk10; } SSub295AC;
typedef struct SEnt295AC { u8 pad00[0x58]; f32 unk58; f32 unk5C; f32 unk60; } SEnt295AC;
typedef struct SB295AC { u8 f; } SB295AC;
extern u16 D_8030069C; extern u16 D_80324D00[]; extern u16 D_80300670[]; extern SEnt295AC **D_80300BF0;
extern s32 D_80300D90; extern u16 D_80300D92; extern f32 D_80324DA0[]; extern f32 D_80300350[]; extern f32 D_80327778[];
extern f32 D_80300C78[]; extern f32 D_80300CD0[]; extern s32 D_80091F6C;
extern f64 D_801146F0; extern f64 D_801146F8; extern f64 D_80114700; extern f64 D_80114708; extern f64 D_80114710;
extern f64 D_80114718; extern f64 D_80114720; extern f64 D_80114728; extern f64 D_80114730; extern f64 D_80114738;
extern f64 D_80114740; extern f64 D_80114748; extern f64 D_80114750; extern f64 D_80114758; extern f64 D_80114760;
extern f64 D_80114768; extern f64 D_80114770; extern f64 D_80114778; extern f64 D_80114780; extern f64 D_80114788;
extern f64 D_80114790; extern f64 D_80114798; extern f64 D_801147A0; extern f64 D_801147A8; extern f64 D_801147B0;
extern f64 D_801147B8; extern f64 D_801147C0; extern f64 D_801147C8; extern f64 D_801147D0;
extern f32 D_80091F80; extern f32 D_803046CC; extern SB295AC D_80300D28[]; extern SB295AC D_80300218[];
extern f32 D_80324CA8[]; extern f32 D_80357298[]; extern f32 D_803002E0[]; extern f32 D_803003B4; extern f32 D_803571DC;
extern f32 D_80324D2C; extern f32 D_803255EC; extern f32 D_80300BF4; extern f32 D_802AF3BC; extern f32 D_802AF208;
extern s32 D_80300668; extern s32 D_80091F60; extern s32 D_80115D20; extern s32 D_80115D24; extern u16 D_803277F0[];
void func_80069180(f32 *, f32 *, f32 *, s32, f32, s32, s32);
void func_80029448(f32, f32, s32, s32, s32, s32, f32 *, f32 *, f32 *);
void func_80069B20(s32, f32 *, f32 *, f32 *, s32);
f32 func_8007EB30(f32);
void func_8007EC80(s32, f32, f32, f32, f32, f32, f32, s32, f32, s32);

void func_800295AC(s32 arg0, u8 arg1) {
    u16 sp2A; s16 sp2C; f32 sp30; f32 sp34; f32 sp38; f32 sp3C; f32 sp40; f32 sp44; f32 sp48; f32 sp4C;
    SSub295AC *p; f32 sp54; f32 sp58; f32 sp5C; f32 sp60; f32 sp64; f32 sp68; register f64 d;
    sp2A = D_80324D00[D_8030069C];
    sp2C = D_80300670[D_8030069C];
    if (D_80300BF0 == NULL || ((sp2C != 0 || (s16)sp2A == 0x7FFF) && (D_80300D90 < 0 || D_80300BF0[D_80300D90] == NULL))) {
        return;
    }
    sp48 = D_80324DA0[D_8030069C]; sp4C = D_80300350[D_8030069C]; sp30 = D_80327778[D_8030069C];
    sp34 = D_80300C78[D_8030069C]; sp38 = D_80300CD0[D_8030069C];
    if (sp2C != 0) {
        p = (SSub295AC *)((u8 *)D_80300BF0[D_80300D90] + 0x58);
        if ((s16)(sp2C & 2)) {
            func_80029448(p->unk0, p->unk4, p->unk8.i, 0, 0, 0, &sp54, &sp58, &sp5C);
            sp30 = -sp54 * sp38; sp34 += -sp58 * sp38; sp38 *= -sp5C;
        }
        if ((s16)(sp2C & 4)) {
            if ((f64)p->unk10 - D_801146F0 < 0.0) { d = (f64)p->unk10 - D_801146F8 + D_80114700; }
            else { d = (f64)p->unk10 - D_80114708; if (D_80114718 <= (f64)p->unk10 - D_80114710) { d -= D_80114720; } }
            func_80069180(&sp30, &sp34, &sp38, 0, (f32)d, 0, 0x102);
        } else if ((s16)(sp2C & 8)) {
            if ((f64)p->unk10 + D_80114728 < 0.0) { d = (f64)p->unk10 + D_80114730 + D_80114738; }
            else { d = (f64)p->unk10 + D_80114740; if (D_80114750 <= (f64)p->unk10 + D_80114748) { d -= D_80114758; } }
            func_80069180(&sp30, &sp34, &sp38, 0, (f32)d, 0, 0x102);
        } else if ((s16)(sp2C & 0x10)) {
            if ((f64)p->unk10 + 0.0 < 0.0) { d = (f64)p->unk10 + 0.0 + D_80114760; }
            else { d = (f64)p->unk10 + 0.0; if (D_80114768 <= (f64)p->unk10 + 0.0) { d -= D_80114770; } }
            func_80069180(&sp30, &sp34, &sp38, 0, (f32)d, 0, 0x102);
        } else if ((s16)(sp2C & 0x20)) {
            if ((f64)p->unk10 + (f64)D_80091F80 * D_80114778 < 0.0) { d = (f64)p->unk10 + (f64)D_80091F80 * D_80114780 + D_80114788; }
            else { d = (f64)p->unk10 + (f64)D_80091F80 * D_80114790; if (D_801147A0 <= (f64)p->unk10 + (f64)D_80091F80 * D_80114798) { d -= D_801147A8; } }
            func_80069180(&sp30, &sp34, &sp38, 0, (f32)d, 0, 0x102);
        }
        sp30 += p->unk0; sp34 += p->unk4; sp38 += p->unk8.f;
    }
    if ((s16)sp2A == -1) {
        sp3C = D_80324CA8[D_8030069C]; sp40 = D_80357298[D_8030069C]; sp44 = D_803002E0[D_8030069C];
    } else if ((s16)sp2A == 0x7FFE) {
        d = sp30;
        sp3C = (f32)(d + (f64)func_8007FB20(D_803046CC) * D_801147B0);
        sp40 = sp34 - D_80357298[D_8030069C];
        d = sp38;
        sp44 = (f32)(d + (f64)func_8007EB30(D_803046CC) * D_801147B8);
    } else {
        if ((s16)sp2A == 0x7FFF) { sp2A = D_80300D92; }
        if (((s16)sp2A == D_80091F6C) || ((s16)sp2A == D_80091F6C + 1)) {
            func_80069B20(0, &sp3C, &sp40, &sp44, 0);
            func_80069B20(1, &sp3C, &sp40, &sp44, 1);
            sp3C = sp3C / D_801147C0; sp40 = sp40 / D_801147C8; sp44 = sp44 / D_801147D0;
            sp3C += D_80324CA8[D_8030069C]; sp40 += D_80357298[D_8030069C]; sp44 += D_803002E0[D_8030069C];
        } else {
            sp3C = D_80324CA8[D_8030069C] + D_80300BF0[(s16)sp2A]->unk58;
            sp40 = D_80357298[D_8030069C] + D_80300BF0[(s16)sp2A]->unk5C;
            sp44 = D_803002E0[D_8030069C] + D_80300BF0[(s16)sp2A]->unk60;
        }
    }
    if (arg1 != 0) return;
    D_80300668 = D_80300D28[D_8030069C].f;
    D_80091F60 = D_80300218[D_8030069C].f;
    D_802AF208 = (f32)D_803277F0[D_8030069C];
    if ((D_8030069C == D_80115D20) && (D_80300D90 == D_80115D24)) {
        sp60 = sp30 - D_803255EC; sp64 = sp34 - D_80300BF4; sp68 = sp38 - D_802AF3BC;
        D_803255EC += sp60 / sp48; D_80300BF4 += sp64 / sp48; D_802AF3BC += sp68 / sp48;
        sp60 = sp3C - D_803003B4; sp64 = sp40 - D_803571DC; sp68 = sp44 - D_80324D2C;
        D_803003B4 += sp60 / sp4C; D_803571DC += sp64 / sp4C; D_80324D2C += sp68 / sp4C;
    } else {
        D_80115D20 = D_8030069C; D_80115D24 = D_80300D90;
        D_803255EC = sp30; D_80300BF4 = sp34; D_802AF3BC = sp38;
        D_803003B4 = sp3C; D_803571DC = sp40; D_80324D2C = sp44;
    }
    func_8007EC80(arg0, D_803255EC, D_80300BF4, D_802AF3BC, D_803003B4, D_803571DC, D_80324D2C, 0, 1.0f, 0);
}
