s32 func_8005B11C(void);
void func_8003EA08(s32);
void func_800896C0(void *, s32);
void func_80066D9C(void *, s32 *, s32);
void func_800800DC(void *, s32 *, s32);

typedef struct STurnB52 {
    /* 0x00 */ s8 unk0;
    /* 0x01 */ u8 pad[0x13];
} STurnB52;

extern STurnB52 D_80324B52[];
extern u8 D_80325438[];
extern u8 D_80300BB0[];
extern u8 D_803246E0[];
extern s32 D_803017FC;
extern s32 D_80301418;
extern s32 D_803005E8;
extern s32 D_803571D4;
extern s32 D_803046C8;
extern s32 D_803255F0;
extern s32 D_802FFDF8;
extern s8 D_80300C70;

s32 func_8005B244(void) {
    if (func_8005B11C() == -1) {
        return -1;
    }
    func_8003EA08(D_803017FC);
    func_800896C0(D_80300BB0, D_80301418);
    D_803571D4 = -1;
    D_803046C8 = -1;
    D_803255F0 = -1;
    D_802FFDF8 = -1;
    if (D_80324B52[D_803005E8].unk0 != 1) {
        func_80066D9C(D_803246E0, &D_803005E8, 7);
    }
    func_800800DC(&D_80325438[D_803005E8 * 0x64], &D_803005E8, 0x64);
    D_80300C70 = 0;
    return 0;
}
