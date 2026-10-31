extern u8 func_8006E144[];
extern u8 D_3D81B0[];
extern u8 D_3DF370[];
extern u8 D_3F12C0[];
extern u8 D_3F23C0[];
extern s32 D_80097EE4;
extern s32 D_80097EE8;
extern s16 D_80097EEC[];
extern s16 D_80097EF4[];
extern s32 D_8029DFA0;
extern s32 D_8029DFA4;
extern s32 D_8029DFA8;
extern s32 D_8029DFAC;
extern s32 D_802AF3B4;
extern s32 D_803006BC;
extern s32 D_80356544;

void func_80072044(s32, s32);
void func_80076890(void *);
void func_80076B10(void *);
s32 func_80076B50(s32);

typedef struct SCfg6E260 {
    s32 f[18];
} SCfg6E260;

void func_8006E260(void) {
    SCfg6E260 cfg;

    cfg.f[0] = 0;
    cfg.f[1] = 0x20;
    cfg.f[2] = 0;
    cfg.f[3] = 0x46;
    cfg.f[4] = 0x8036D000;
    cfg.f[5] = 0x48000;
    cfg.f[6] = 0;
    cfg.f[7] = 0;
    cfg.f[8] = 0;
    cfg.f[9] = 0x40;
    cfg.f[10] = 0x100;
    cfg.f[11] = 0x5622;
    cfg.f[12] = 0x800;
    cfg.f[13] = 1;
    cfg.f[14] = 0x40;
    cfg.f[15] = 0x400;
    func_80076890(&cfg);
    func_80076B10(func_8006E144);
    D_803006BC = func_80076B50((s32)(D_3F23C0 - D_3F12C0) + 0x100);
    D_802AF3B4 = func_80076B50((s32)(D_3DF370 - D_3D81B0) + 0x100);
    D_80356544 = func_80076B50((s32)(D_3F12C0 - D_3DF370) + 0x100);
    D_8029DFA8 = 0;
    D_8029DFA0 = D_80097EEC[D_80097EE4];
    D_8029DFAC = 0;
    D_8029DFA4 = D_80097EF4[D_80097EE8];
    func_80072044(2, D_8029DFA0);
    func_80072044(1, D_8029DFA4);
}
