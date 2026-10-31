typedef struct S32908 {
    /* 0x00 */ f32 f[9];
} S32908;

typedef struct S32F44Obj {
    /* 0x00 */ u16 unk00;
    /* 0x02 */ u8 pad02[2];
    /* 0x04 */ S32908 from;
    /* 0x28 */ S32908 to;
    /* 0x4C */ u8 unk4C;
    /* 0x4D */ u8 pad4D[0x0B];
    /* 0x58 */ f32 unk58;
    /* 0x5C */ f32 unk5C;
    /* 0x60 */ f32 unk60;
    /* 0x64 */ f32 unk64;
    /* 0x68 */ f32 unk68;
    /* 0x6C */ u8 *unk6C;
    /* 0x70 */ f32 unk70;
    /* 0x74 */ f32 unk74;
    /* 0x78 */ f32 unk78;
} S32F44Obj;

extern S32F44Obj **D_802AF3AC;
extern S32F44Obj **D_80300BF0;
extern s32 D_802AFE08[];
extern s32 D_80300FF0[];
extern f64 D_801149C8;
extern f64 D_801149D0;
extern f64 D_801149D8;
extern f64 D_801149E0;
extern f64 D_801149E8;

void func_80032908(S32908 *, S32908 *, f32, S32908 *);
void func_8006E0C4(u8);
void func_800800DC(void *, void *, s32);

s32 func_80032F44(u16 arg0) {
    S32908 buf;
    f32 rate;
    S32F44Obj *obj;

    rate = 1.0f;
    obj = D_802AF3AC[arg0];
    if (obj->unk00 != 0) {
        rate = D_801149C8 < (f64) (obj->unk58 / (f32) obj->unk00)
             ? 1.0f : obj->unk58 / (f32) obj->unk00;
    }
    if (obj->unk4C != 0 || (f64) obj->unk64 != D_801149D0) {
        func_80032908(&obj->from, &obj->to, rate, &buf);
        if ((f64) obj->unk64 != D_801149D8) {
            buf.f[4] = obj->from.f[4] + obj->unk64 + obj->unk68 * obj->unk58;
        }
        if (D_80300FF0[arg0] != 0x7FFFFFFF) {
            D_802AFE08[arg0] = D_802AFE08[arg0] + D_80300FF0[arg0];
            D_80300FF0[arg0] = D_80300FF0[arg0] - 2;
            buf.f[1] = (f32) D_802AFE08[arg0];
            if (buf.f[1] < 0.0f) {
                buf.f[1] = 0.0f;
            }
        }
        func_800800DC((u8 *) D_80300BF0[arg0] + 0x58, &buf, 0x24);
    }
    obj->unk58 = obj->unk58 + obj->unk5C;
    if (obj->unk6C != NULL) {
        for (;;) {
            if (*obj->unk6C == 0xFF) {
                break;
            }
            if ((f32) *obj->unk6C <= obj->unk58) {
                obj->unk6C = obj->unk6C + 1;
                func_8006E0C4(*obj->unk6C);
                obj->unk6C = obj->unk6C + 1;
            } else {
                break;
            }
        }
    }
    if ((f64) rate == D_801149E0) {
        if ((f64) obj->unk64 != D_801149E8) {
            func_800800DC((u8 *) D_80300BF0[arg0] + 0x58, (u8 *) obj + 0x28,
                          0x24);
            D_80300BF0[arg0]->unk70 = obj->from.f[6];
            D_80300BF0[arg0]->unk74 = obj->from.f[7];
            D_80300BF0[arg0]->unk78 = obj->from.f[8];
        }
        return 1;
    }
    return 0;
}
