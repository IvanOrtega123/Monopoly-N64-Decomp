typedef struct S8032820E {
    /* 0x0 */ s16 unk0;
} S8032820E;

typedef struct S368DC {
    /* 0x00 */ u8 pad00[0x4C];
    /* 0x4C */ u8 unk4C;
    /* 0x4D */ u8 pad4D[0x56 - 0x4D];
    /* 0x56 */ u8 unk56;
    /* 0x57 */ u8 pad57[0x64 - 0x57];
    /* 0x64 */ f32 unk64;
} S368DC;

extern S8032820E D_8032820E[];
extern S368DC **D_802AF3AC;
extern u32 D_80300FF0[];
extern u32 D_80325168[];
extern f64 D_80114A78;

s32 func_800368DC(u16 arg0) {
    s32 sp4;

    sp4 = D_8032820E[arg0].unk0;
    if (sp4 < 0) {
        return 1;
    }
    if (D_802AF3AC[sp4] == 0) {
        return 1;
    }
    if (D_802AF3AC[sp4]->unk56 == 0
        && D_802AF3AC[sp4]->unk4C == 0
        && (f64)D_802AF3AC[sp4]->unk64 == D_80114A78
        && D_80300FF0[sp4] == 0x7FFFFFFF) {
        goto success;
    }
    return 0;
success:
    return D_80325168[sp4] == 0;
}
