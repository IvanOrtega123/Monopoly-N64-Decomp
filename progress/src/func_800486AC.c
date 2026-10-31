/* machine draft (m2c) for gcc-2.7.2-kmc -O0 -G0 -mips3 -mgp32 -mfp32, tried by autopilot */
#ifndef M2C_DEFINES
#define M2C_DEFINES
typedef s32 M2C_UNK;
typedef s8 M2C_UNK8;
typedef s16 M2C_UNK16;
typedef s32 M2C_UNK32;
#define M2C_FIELD(expr, type_ptr, offset) (*(type_ptr)((s8 *)(expr) + (offset)))
#define M2C_BITWISE(type, expr) ((type)(expr))
#define M2C_ERROR(desc) (0)
#define M2C_CARRY 0
#define M2C_OVERFLOW(a) (0)
#endif

M2C_UNK func_80038A2C(M2C_UNK *);                   /* extern */
extern s8 D_80096BE6;
extern s8 D_80096BE7;
extern s32 D_80096BF4;
extern s32 D_80096BF8;
extern s32 D_80096D58;
extern s8 D_802AFAEC;
extern s8 D_802AFB00;
extern s32 D_802FFDF8;
extern s32 D_80300100;
extern s32 D_80300108;
extern s32 D_803001A8;
extern s32 D_80300214;
extern s8 D_8030022D;
extern s8 D_803002D8;
extern s32 D_803002DC;
extern s8 D_803003A4;
extern s32 D_8030064C;
extern s32 D_80300718;
extern s8 D_80300C70;
extern s32 D_80300C74;
extern s32 D_803046C0;
extern s32 D_803046C8;
extern M2C_UNK D_803246E0;
extern s8 D_80324C40;
extern s32 D_80324C80;
extern s32 D_803255F0;
extern s8 D_8032820C;
extern s8 D_80328290;
extern s32 D_803562B0;
extern s32 D_803571B4;
extern s32 D_803571D4;

s32 func_800486AC(void) {
    D_8030022D = 0;
    D_802AFB00 = 0;
    D_803003A4 = 0;
    D_80324C40 = 0;
    D_80328290 = 0;
    D_80096BE6 = 0;
    D_80096BE7 = 0;
    D_80300C70 = 0;
    D_803002D8 = 0;
    D_8032820C = 0;
    D_803562B0 = -1;
    D_80096BF8 = -1;
    D_80096BF4 = -1;
    D_803002DC = -1;
    D_803571D4 = -1;
    D_803046C8 = -1;
    D_803001A8 = -1;
    D_80300100 = -1;
    D_80300718 = -1;
    D_803255F0 = -1;
    D_802FFDF8 = -1;
    D_8030064C = 0;
    D_802AFAEC = 0;
    D_80300214 = 0;
    D_80300108 = 0;
    D_803571B4 = 0;
    D_803046C0 = 0;
    D_80300C74 = 0;
    D_80324C80 = 0;
    D_80096D58 = -1;
    func_80038A2C(&D_803246E0);
    return 0;
}
