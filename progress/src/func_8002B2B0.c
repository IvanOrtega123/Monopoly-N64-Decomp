typedef struct SRec1E_u16 {
    /* 0x00 */ u16 unk0;
    /* 0x02 */ u8 pad[0x1C];
} SRec1E_u16;

typedef struct SRec1E_u8 {
    /* 0x00 */ u8 unk0;
    /* 0x01 */ u8 pad[0x1D];
} SRec1E_u8;

extern u8 func_8006FCA0();
extern void func_8006FD30();
extern SRec1E_u16 D_8029DD80[];
extern SRec1E_u16 D_8029DD82[];
extern SRec1E_u8 D_8029DD96[];
extern SRec1E_u8 D_8029DD97[];
extern s32 D_8029DE18;
extern u8 D_8029DE1C[];
extern s32 D_80356950;

void func_8002B2B0(s32 arg0) {
    s32 sp10;
    u8 sp14;

    sp14 = 0;
    sp14 = func_8006FCA0();
    D_8029DE18 = arg0;
    D_80356950 = 0;
    sp10 = 0;
    while (sp10 < D_8029DE18) {
        if (((s32)sp14 >> sp10) & 1) {
            D_8029DE1C[sp10] = 1;
            ++D_80356950;
        } else {
            D_8029DE1C[sp10] = 0;
        }
        ++sp10;
    }
    for (sp10 = 0; sp10 < D_8029DE18; ++sp10) {
        D_8029DD82[sp10].unk0 = 0;
        D_8029DD80[sp10].unk0 = 0;
        D_8029DD96[sp10].unk0 = 0;
        D_8029DD97[sp10].unk0 = 0;
    }
    func_8006FD30();
    return;
}
