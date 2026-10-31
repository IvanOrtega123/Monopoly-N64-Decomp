typedef struct S24B525B368 {
    s8 unk0;
    u8 pad[0x13];
} S24B525B368;

extern u8 D_803246E0[];
extern s32 D_803005E8;
extern s32 D_803005EC;
extern u8 D_80300BB0[];
extern u8 D_80300C70;
extern u8 *D_803017F8;
extern u8 *D_803017FC;
extern s32 D_80301408;
extern s32 D_8030140C;
extern s32 D_80301410;
extern s32 D_80301414;
extern u8 D_80096758;
extern u8 D_80114FE4[];
extern u8 D_80114FF0[];
extern u16 D_802AFAC0[];
extern s32 D_803046C8;
extern s32 D_803255F0;
extern s32 D_802FFDF8;
extern S24B525B368 D_80324B52[];

s32 func_8005B11C(void);
void func_80066D9C(void *, void *, s32);
s32 func_800641D0(void *, void *);
void func_8003EA08(void *);
void func_80038A2C(void *);
void func_80089500(void *, s32, s32);
void func_80080110(void *dst, void *fmt, ...);

s32 func_8005B368(void) {
    if (func_8005B11C() == -1) {
        return -1;
    }
    func_80066D9C(&D_803246E0, &D_803005E8, 0x46);
    if (func_800641D0(&D_803246E0, &D_803005E8) & 0xFF) {
        func_8003EA08(D_803017F8);
        if (D_80096758 == 3) {
            func_80080110(&D_80300BB0, &D_80114FE4, &D_802AFAC0[D_803005EC * 5], D_80301414,
                          &D_802AFAC0[D_803005E8 * 5], D_80301408);
        } else {
            func_80080110(&D_80300BB0, &D_80114FF0, &D_802AFAC0[D_803005EC * 5], D_80301408,
                          D_80301414, &D_802AFAC0[D_803005E8 * 5], D_80301410);
        }
    } else {
        func_8003EA08(D_803017FC);
        if (D_80096758 == 3) {
            func_80080110(&D_80300BB0, &D_80114FE4, &D_802AFAC0[D_803005EC * 5], D_80301414,
                          &D_802AFAC0[D_803005E8 * 5], D_8030140C);
        } else {
            func_80080110(&D_80300BB0, &D_80114FF0, &D_802AFAC0[D_803005EC * 5], D_8030140C,
                          D_80301414, &D_802AFAC0[D_803005E8 * 5], D_80301410);
        }
        if (D_80324B52[D_803005E8].unk0 != 1) {
            func_80066D9C(&D_803246E0, &D_803005E8, 7);
        }
    }
    D_803046C8 = -1;
    D_803255F0 = -1;
    D_802FFDF8 = -1;
    func_80038A2C(&D_803246E0);
    D_80300C70 = 0;
    func_80089500(&D_803005E8, 0, 0x64);
    return 0;
}
