typedef struct STurnRec48220 {
    /* 0x00 */ s32 flags;
    /* 0x04 */ u8 pad[0x0E];
    /* 0x12 */ s8 unk12;
} STurnRec48220;

extern s8 D_80096924;
extern u8 D_80096BD7;
extern s8 D_80096BE6;
extern u8 D_80114B28[];
extern u8 D_80114BA0[];
extern u8 D_80114BA8[];
extern u8 D_80114BB4[];
extern u8 D_80114BB8[];
extern s32 D_8029DE38;
extern u8 D_8029DE3C;
extern u8 D_802AF3D0[];
extern u8 D_802AFAC0[][10];
extern s8 D_802AFAEC;
extern u8 D_802AFB00;
extern s32 D_80300214;
extern u8 D_80300BB0[];
extern s32 D_803013E4;
extern s32 D_80301828;
extern s32 D_8030182C;
extern s32 D_80301830;
extern s32 D_80301834;
extern s32 D_803046C8;
extern STurnRec48220 D_80324B40[];
extern s8 D_80324B94;
extern s8 D_80324C58;
extern s8 D_80324C59;
extern s8 D_80324D98[];

s32 func_80080110(u8 *, u8 *, ...);
void func_800896C0(u8 *, s32);
u16 func_80036FBC(s32 *);
void func_8003DA00(void);
void func_8003DB38(u8 *);
s32 func_800480A8(void);
s32 func_80048160(s32);

s32 func_80048220(void) {
    union {
        u8 buf[0x40];
        f64 align;
    } sp18;
    s32 sp58;
    s32 sp5C;
    u16 sp60;

    sp60 = func_80036FBC(&sp58);
    if (D_80096BD7 != 0) {
        D_8029DE3C = 0;
        D_803046C8 = func_800480A8();
        if (D_803046C8 < 0) {
            D_80096924 = 4;
            return 0;
        }
        D_80324C58 = 2;
        func_80080110(D_802AF3D0, D_80114BA0, D_803013E4);
        D_80324C59 = -1;
        func_800896C0(D_80300BB0, D_80301828);
        D_80096BE6 = 1;
        D_8029DE38 = 0;
        D_80300214 |= 0xFE;
        D_802AFAEC = -0x10;
        D_802AFB00 = 1;
    }
    if (D_802AFB00 != 0) {
        return -1;
    }
    func_8003DA00();
    if (D_8029DE3C != 0) {
        D_80300BB0[0] = 0;
        D_80096924 = 4;
        D_80096BE6 = 0;
        D_80324C58 = -1;
        func_8003DA00();
        return 0;
    }
scan:
    sp5C = -1;
    while (sp5C < D_803046C8) {
        do {
            sp5C++;
            if (sp5C >= D_80324B94) {
                sp5C = 0;
            }
        } while (!(D_80324B40[sp5C].flags & 2));
        if (sp5C == D_803046C8) {
            break;
        }
        if (D_80324B40[sp5C].unk12 == 1) {
            func_80080110(sp18.buf, D_80114BA8, D_802AFAC0[sp5C],
                          D_8030182C, D_80324D98[sp5C] + 1);
        } else {
            func_80080110(sp18.buf, D_80114B28, D_802AFAC0[sp5C], D_80301830);
        }
        func_8003DB38(sp18.buf);
    }
    if (D_8029DE38 != 0) {
        func_80080110(sp18.buf, D_80114BA8, D_802AFAC0[D_803046C8],
                      D_8030182C, D_80324D98[D_803046C8] + 1);
        func_8003DB38(sp18.buf);
        D_8029DE38--;
        if (D_8029DE38 == 0) {
            D_803046C8 = func_80048160(D_803046C8);
            if (D_803046C8 == 0) {
                D_8029DE3C = 1;
                D_80300214 = 1;
                D_802AFAEC = 0x10;
                D_802AFB00 = 1;
                return -1;
            }
        }
        return -1;
    }
    func_8003DB38(D_80114BB4);
    func_80080110(sp18.buf, D_80114BB8, D_80301834, D_802AFAC0[D_803046C8]);
    func_8003DB38(sp18.buf);
    if ((u16)(sp60 & 0x8000)) {
        D_80324D98[D_803046C8] = ((u8 *)&sp58)[3];
        D_8029DE38 = 0x3C;
    }
    return -1;
}
