typedef struct S37D94 {
    /* 0x00 */ s8 unk00;
    /* 0x01 */ u8 pad01[0x18];
    /* 0x19 */ s8 unk19;
} S37D94;

typedef struct S37D94Obj {
    /* 0x00 */ u8 pad0[0x58];
    /* 0x58 */ f32 unk58;
    /* 0x5C */ f32 unk5C;
    /* 0x60 */ f32 unk60;
} S37D94Obj;

extern s16 D_80301898[][5];
extern s16 D_803018A0[][5];
extern s16 D_80096A4C[];
extern s16 D_80096A54[];
extern s16 D_80096A5C[][4];
extern s16 D_80096A7C[][4];
extern s32 D_80094034[];
extern s32 D_80094060[];
extern u8 D_80097785;
extern u16 D_8030069C;
extern S37D94Obj **D_80300BF0;

s32 func_80034110(s16);
void func_80033C38(u16);
void func_80026D90(s16);
void func_80031F94(s16, s8);
void func_80031B04(s16, f64);
s32 func_8003346C(u16, s32, s32);
void func_80033FF8(u16);
s16 func_80026464(s32);

void func_80037D94(s32 arg0, S37D94 *arg1) {
    s32 i;
    s32 found;
    s32 missing;
    s32 limit;

    found = 0;
    missing = 0;
    limit = (D_80097785 != 0) ? 4 : 5;
    for (i = 0; i < 4; i++) {
        if (D_80301898[arg1->unk00][i] != -1) {
            if (D_8030069C == 5) {
                D_80300BF0[D_80301898[arg1->unk00][i]]->unk5C = 35.0f;
            } else {
                D_80300BF0[D_80301898[arg1->unk00][i]]->unk5C = 0;
            }
            if (func_80034110(D_80301898[arg1->unk00][i]) & 0xFF) {
                func_80033C38(D_80301898[arg1->unk00][i]);
            } else {
                missing++;
            }
            found++;
        }
    }
    if (D_803018A0[arg1->unk00][0] != -1 && arg1->unk19 < limit
        && (func_80034110(D_803018A0[arg1->unk00][0]) & 0xFF)) {
        func_80026D90(D_803018A0[arg1->unk00][0]);
        D_803018A0[arg1->unk00][0] = -1;
    }
    if (found > 0) {
        if (arg1->unk19 >= limit || arg1->unk19 == 0) {
        clear_all:
            for (i = 0; i < 4; i++) {
                if (D_80301898[arg1->unk00][i] != -1
                    && (func_80034110(D_80301898[arg1->unk00][i]) & 0xFF)) {
                    func_80026D90(D_80301898[arg1->unk00][i]);
                    D_80301898[arg1->unk00][i] = -1;
                }
            }
        } else if (arg1->unk19 < found) {
            for (i = 3; i >= arg1->unk19; i--) {
                if (D_80301898[arg1->unk00][i] != -1
                    && (func_80034110(D_80301898[arg1->unk00][i]) & 0xFF)) {
                    func_80026D90(D_80301898[arg1->unk00][i]);
                    D_80301898[arg1->unk00][i] = -1;
                }
            }
        }
    }
    if (missing > 0) {
        return;
    }
    if (arg1->unk19 >= limit) {
        if (D_803018A0[arg1->unk00][0] == -1) {
            D_803018A0[arg1->unk00][0] = func_80026464((s32) D_80094034);
            D_80300BF0[D_803018A0[arg1->unk00][0]]->unk58 =
                (f32) D_80096A4C[(s8) (arg1->unk00 / 10)];
            D_80300BF0[D_803018A0[arg1->unk00][0]]->unk60 =
                (f32) D_80096A54[(s8) (arg1->unk00 / 10)];
            func_80031F94(D_803018A0[arg1->unk00][0], arg1->unk00);
            func_80031B04(D_803018A0[arg1->unk00][0], 0.01);
            if (func_8003346C(D_803018A0[arg1->unk00][0], 0, 0) != 0) {
                func_80033FF8(D_803018A0[arg1->unk00][0]);
            }
        }
        return;
    }
    if (found < arg1->unk19) {
        for (i = 0; i < arg1->unk19; i++) {
            if (D_80301898[arg1->unk00][i] == -1) {
                D_80301898[arg1->unk00][i] = func_80026464(D_80094060[i]);
                D_80300BF0[D_80301898[arg1->unk00][i]]->unk58 =
                    (f32) D_80096A5C[(s8) (arg1->unk00 / 10)][i];
                D_80300BF0[D_80301898[arg1->unk00][i]]->unk60 =
                    (f32) D_80096A7C[(s8) (arg1->unk00 / 10)][i];
                func_80031F94(D_80301898[arg1->unk00][i], arg1->unk00);
                func_80031B04(D_80301898[arg1->unk00][i], 0.01);
                if (func_8003346C(D_80301898[arg1->unk00][i], 0, 0) != 0) {
                    func_80033FF8(D_80301898[arg1->unk00][i]);
                }
            }
        }
    }
}
