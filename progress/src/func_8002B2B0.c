typedef struct { u16 unk0; u8 pad[0x1C]; } S8029DD80;
typedef struct { u16 unk0; u8 pad[0x1C]; } S8029DD82;
typedef struct { u8 unk0; u8 pad[0x1D]; } S8029DD96;
typedef struct { u8 unk0; u8 pad[0x1D]; } S8029DD97;
extern S8029DD80 D_8029DD80[];
extern S8029DD82 D_8029DD82[];
extern S8029DD96 D_8029DD96[];
extern S8029DD97 D_8029DD97[];
extern s32 D_8029DE18;
extern u8 D_8029DE1C[];
extern s32 D_80356950;
u8 func_8006FCA0(void);
void func_8006FD30(void);
void func_8002B2B0(s32 arg0) {
    s32 i;
    u8 val;
    val = 0;
    val = func_8006FCA0();
    D_8029DE18 = arg0;
    D_80356950 = 0;
    i = 0;
    while (i < D_8029DE18) {
        if ((val >> i) & 1) {
            D_8029DE1C[i] = 1;
            D_80356950++;
        } else {
            D_8029DE1C[i] = 0;
        }
        i++;
    }
    for (i = 0; i < D_8029DE18; ++i) {
        D_8029DD82[i].unk0 = 0;
        D_8029DD80[i].unk0 = 0;
        D_8029DD96[i].unk0 = 0;
        D_8029DD97[i].unk0 = 0;
    }
    func_8006FD30();
    return;
}
