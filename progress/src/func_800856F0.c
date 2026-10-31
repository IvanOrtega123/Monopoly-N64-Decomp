typedef struct S856F0Cfg {
    /* 0x0 */ u8 unk0;
    /* 0x1 */ u8 unk1;
    /* 0x2 */ u8 unk2;
    /* 0x3 */ u8 unk3;
    /* 0x4 */ u8 unk4;
    /* 0x5 */ u8 unk5;
    /* 0x6 */ u8 unk6;
    /* 0x7 */ u8 unk7;
} S856F0Cfg;

typedef struct S856F0Out {
    /* 0x0 */ s16 unk0;
    /* 0x2 */ u8 unk2;
    /* 0x3 */ u8 unk3;
} S856F0Out;

s32 func_800812E0(s32, void *);
s32 func_80080310(s32, s32, s32);

extern s32 D_80300D8C;
extern u8 D_80300D50[];
extern u8 D_80324D88;

s32 func_800856F0(s32 arg0, S856F0Out *out) {
    S856F0Cfg cfg;
    s32 *q;
    u8 *p;
    s32 i;
    s32 ret;
    u8 val;

    i = 0xF;
    q = &D_80300D8C;
    for (; i >= 0; i--) {
        *q = 0;
        q--;
    }
    q = &D_80300D8C;
    *q = 1;
    p = (u8 *)q - 0x3C;
    for (i = 3; i >= 0; i--) {
        *p = 0;
        p++;
    }
    cfg.unk0 = 0xFF;
    cfg.unk1 = 1;
    cfg.unk2 = 3;
    cfg.unk3 = 0;
    cfg.unk4 = 0xFF;
    cfg.unk5 = 0xFF;
    cfg.unk6 = 0xFF;
    cfg.unk7 = 0xFF;
    *(S856F0Cfg *)p = cfg;
    val = 0xFE;
    p[8] = val;
    func_800812E0(1, D_80300D50);
    func_80080310(arg0, 0, 1);
    D_80324D88 = val;
    ret = func_800812E0(0, D_80300D50);
    func_80080310(arg0, 0, 1);
    if (ret != 0) {
        return ret;
    }
    p = D_80300D50;
    for (i = 3; i >= 0; i--) {
        *p = 0;
        p++;
    }
    cfg = *(S856F0Cfg *)p;
    out->unk3 = (cfg.unk2 & 0xC0) >> 4;
    out->unk0 = cfg.unk4 | (cfg.unk5 << 8);
    out->unk2 = cfg.unk6;
    return out->unk3 ? out->unk3 : 0;
}
