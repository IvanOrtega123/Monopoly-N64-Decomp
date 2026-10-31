typedef struct SByte4F64C {
    s8 f;
    u8 pad[0x13];
} SByte4F64C;

extern SByte4F64C D_80324B52[];
extern s8 D_80324B95;
extern u16 D_80324D30;
extern u8 D_80300BB0[];
extern u8 D_80114EEC[];
extern s32 D_803013BC;
extern s32 D_803013C0;
extern u8 D_802AFAC0[];
extern s8 D_80324C58;
extern u8 D_802AF3D0;
extern u8 D_802AF3F0;
extern s8 D_80324C59;
extern s8 D_80324C5A;

s32 func_8004E910(void);
s32 func_80080110(void *, void *, s32, void *, s32);

s32 func_8005773C(void) {
    D_80324D30 = 0;
    func_80080110(D_80300BB0, D_80114EEC, D_803013C0, D_802AFAC0 + D_80324B95 * 0xA, D_803013BC);
    if (D_80324B52[D_80324B95].f >= 2) {
        D_80324C58 = -1;
        return 0;
    }
    D_80324C58 = 0x13;
    D_802AF3D0 = 0;
    if (func_8004E910() > 0) {
        D_80324C59 = 0x1D;
    } else {
        D_80324C59 = -1;
    }
    D_802AF3F0 = 0;
    D_80324C5A = -1;
    return 0;
}
