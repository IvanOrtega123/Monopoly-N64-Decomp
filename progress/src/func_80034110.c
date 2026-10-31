typedef struct SPlayer34110 {
    /* 0x000 */ u8 pad0[0x4C];
    /* 0x04C */ u8 unk4C;
    /* 0x04D */ u8 pad4D[0x56 - 0x4D];
    /* 0x056 */ u8 unk56;
    /* 0x057 */ u8 pad57[0x64 - 0x57];
    /* 0x064 */ f32 unk64;
} SPlayer34110;

extern SPlayer34110 **D_802AF3AC;
extern u32 D_80300FF0[];
extern u32 D_80325168[];
extern f64 D_80114A08;

s32 func_80034110(s16 arg0) {
    if (arg0 < 0) {
        return 1;
    }
    if (D_802AF3AC[arg0] == NULL) {
        return 1;
    }
    if (D_802AF3AC[arg0]->unk56 == 0 && D_802AF3AC[arg0]->unk4C == 0 &&
        (f64)D_802AF3AC[arg0]->unk64 == D_80114A08 &&
        D_80300FF0[arg0] == 0x7FFFFFFF) {
        goto success;
    }
    return 0;
success:
    return D_80325168[arg0] == 0;
}
