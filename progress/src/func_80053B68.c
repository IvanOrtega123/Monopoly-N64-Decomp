typedef struct SRec1C {
    u8 pad0[2];
    u16 unk02;
    u8 pad4[6];
    s16 unk0A;
    u8 pad0C[0x0C];
    s8 unk18;
    s8 unk19;
    u8 pad1A[2];
} SRec1C;

typedef struct SRec14a {
    s32 unk0;
    s32 unk4;
    u8 pad[0x0C];
} SRec14a;

typedef struct SRec20 {
    u8 b;
    u8 pad[0x1F];
} SRec20;

extern s32 D_8009675C;
extern u8 D_80096BD7;
extern u8 D_80114AC8[];
extern s32 D_8029DEC0;
extern SRec20 D_802AF3D0[];
extern u16 *D_803005E0;
extern s32 D_80300718;
extern u8 D_80300BB0[];
extern s32 D_80301340;
extern s32 D_8030137C;
extern s32 D_80301380;
extern s32 D_803246D0;
extern SRec1C D_803246E0[];
extern SRec14a D_80324B40[];
extern s8 D_80324C58[];
extern s8 D_80324D98[];
extern s32 D_803571D4;

void func_80038A2C(void *);
void func_8003993C(s32, u8, s32);
s32 func_8005D764(void *);
void func_8005D7BC(s32);
void func_8005EAF8(void *, void *);
s32 func_8005EC78(void *, void *);
void func_8006E0C4(s32);
void func_800800DC(void *, s32, s32);
s32 func_80080110();
void func_800896C0(void *, s32);

s32 func_80053B68(void) {
    s32 sp10;
    u16 sp14;
    u8 sp16;
    SRec1C *sp18;
    SRec14a *sp1C;

    sp10 = 0;
    if (D_80300718 == -1) {
        return 0;
    }
    sp14 = ((SRow803005E0 *)(D_803005E0 + D_80324D98[D_80300718] * 0xF))->unk2;
    if (D_80096BD7 != 0) {
        D_8029DEC0 = func_8005D764(D_803246E0);
    }
    func_800896C0(D_80300BB0, D_8030137C);
    func_8003993C(D_80300718, D_80096BD7, 1);
    func_80038A2C(D_803246E0);
    if (D_803571D4 < 0) {
        D_803571D4 = 0;
    }
    sp18 = &D_803246E0[D_803571D4];
    sp1C = &D_80324B40[D_80300718];
    D_803246D0 = sp18->unk0A * D_8009675C + sp18->unk0A * D_8009675C / 10;
    D_802AF3D0[0].b = 0;
    if (sp18->unk18 == D_80300718) {
        if (sp18->unk02 & 2 & 0xFFFF) {
            D_80324C58[sp10] = 0x16;
            D_802AF3D0[sp10++].b = 0;
            sp16 = 1;
            func_80080110(&D_802AF3D0[sp10], D_80114AC8, D_80301340, D_803246D0);
            if (sp1C->unk4 >= D_803246D0) {
                D_80324C58[sp10++] = 0x17;
            } else {
                D_80324C58[sp10++] = 0x18;
            }
        } else {
            if (sp18->unk19 == 0) {
                func_80080110(&D_802AF3D0[sp10], D_80114AC8, D_80301380,
                              sp18->unk0A * D_8009675C);
                sp16 = 0;
                D_80324C58[sp10++] = 0x15;
            } else {
                D_80324C58[sp10] = 0x16;
                D_802AF3D0[sp10++].b = 0;
            }
            D_80324C58[sp10] = 0x18;
            D_802AF3D0[sp10++].b = 0;
        }
    } else {
        D_80324C58[sp10] = 0x16;
        D_802AF3D0[sp10++].b = 0;
        D_80324C58[sp10] = 0x18;
        D_802AF3D0[sp10++].b = 0;
    }
    D_80324C58[sp10] = 0xE;
    D_802AF3D0[sp10++].b = 0;
    D_80324C58[sp10] = 0xD;
    D_802AF3D0[sp10++].b = 0;
    D_80324C58[sp10++] = -1;
    if (sp14 & 0x8000) {
        func_8005D7BC(D_8029DEC0);
        return 0;
    }
    if (sp14 & 0x4000) {
        func_800800DC(D_803246E0, D_8029DEC0, 0x560);
        func_8005D7BC(D_8029DEC0);
        return 0;
    }
    if (sp18->unk18 == D_80300718) {
        if (sp16 == 0 && (sp14 & 2)) {
            func_8006E0C4(0x6C);
            func_8005EAF8(D_803246E0, sp18);
            func_80038A2C(D_803246E0);
        }
        if (sp16 != 0 && (sp14 & 1)) {
            if (func_8005EC78(D_803246E0, sp18) & 0xFF) {
                func_8006E0C4(0x74);
                func_80038A2C(D_803246E0);
            } else {
                func_8006E0C4(9);
            }
        }
    }
    return -1;
}
