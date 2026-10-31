typedef struct SObj38A2C {
    u8 pad0[0x0C];
    s8 *unk0C;
    s8 *unk10;
} SObj38A2C;

typedef struct SNode38A2C {
    SObj38A2C *unk00;
} SNode38A2C;

typedef struct SEnt38A2C {
    u8 pad0[8];
    SNode38A2C *unk08;
} SEnt38A2C;

extern SEnt38A2C **D_803006CC;

typedef struct SBoard38A2C {
    u8 pad0[2];
    u16 unk2;
    u8 pad4[0x14];
    s8 unk18;
    u8 pad19[3];
} SBoard38A2C;

extern u16 D_8030069C;
extern s16 D_802AF218;
extern s16 D_802AF21A;
extern s32 D_80091F7C;
extern s32 D_803571D4;
extern s32 D_803002DC;
extern u8 D_80300C70;
extern u8 D_80328290;
extern s32 D_802FFDF8;
extern s32 D_803255F0;
extern u8 D_802AF3C0[];
extern u16 D_80096798[][5];
extern u16 D_8009679A[][5];
extern u16 D_8009679C[][5];
extern u16 D_8009679E[][5];
extern u16 D_800967A0[][5];
extern u8 D_803246E0[];

void func_80037D94(void *, SBoard38A2C *);
s32 func_80038994(s32, s32);
s32 func_80067648(void *, s32);
void func_8007E480(s8 *, s32);

void func_80038A2C(SBoard38A2C *arg0) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    SBoard38A2C *sp1C;
    u16 sp20;
    u16 *sp24;
    s8 *sp28;

    if (D_8030069C == 5) {
        D_802AF21A = 0x12C0;
        D_802AF218 = 0x3E8;
    } else if (D_8030069C >= 0xF && D_8030069C < 0x13) {
        D_802AF21A = 0x4268;
        D_802AF218 = 0x3E8;
    } else {
        D_802AF21A = 0x5DC0;
        D_802AF218 = 0x10;
    }
    for (sp10 = 0; sp10 < 0x28; sp10++) {
        sp1C = arg0 + sp10;
        sp20 = sp10;
        if (sp1C->unk2 & 0x780) {
            sp14 = 0x10;
            sp18 = 0x100;
        } else {
            sp18 = 0;
            sp14 = 0;
        }
        sp28 = D_803006CC[sp20]->unk08->unk00->unk0C + (sp18 + 0x11C);
        *sp28++ = 0;
        *sp28++ = 0;
        *sp28++ = 0;
        *sp28 = 0;
        func_80037D94(arg0, sp1C);
        sp24 = (u16 *)(D_803006CC[sp20]->unk08->unk00->unk10 +
                       (sp14 * 2 + 0x20));
        if (sp10 == D_803571D4 && (D_80091F7C & 4)) {
            *sp24++ = 0xFFFF;
            *sp24++ = 0xCE73;
            *sp24++ = 0x9CE7;
            *sp24++ = 0x6319;
            *sp24++ = 0x318D;
            *sp24 = 1;
            func_8007E480(D_803006CC[sp20]->unk08->unk00->unk10 + 0x20, 0xC);
        } else if (D_803002DC != -1 &&
                   !(sp1C->unk18 == D_803002DC &&
                     func_80067648(D_803246E0, sp10) >= 0x64)) {
            *sp24++ = 0x7BDF;
            *sp24++ = 0x739D;
            *sp24++ = 0x6B5B;
            *sp24++ = 0x6319;
            *sp24++ = 0x4A53;
            *sp24 = 1;
        } else if (D_80300C70 != 0 &&
                   ((func_80038994(sp10, 1) & 0xFF) ||
                    (func_80038994(sp10, 0) & 0xFF)) &&
                   (D_80091F7C & 8)) {
            *sp24++ = 0xFFFF;
            *sp24++ = 0xCE73;
            *sp24++ = 0x9CE7;
            *sp24++ = 0x6319;
            *sp24++ = 0x318D;
            *sp24 = 1;
            func_8007E480(D_803006CC[sp20]->unk08->unk00->unk10 + 0x20, 0xC);
        } else if (sp1C->unk18 != -1 &&
                   (D_80328290 != 0 || sp1C->unk18 == D_802FFDF8 ||
                    sp1C->unk18 == D_803255F0)) {
            if (sp1C->unk2 & 2) {
                *sp24++ = 0x7BDF;
                *sp24++ = 0x739D;
                *sp24++ = 0x6B5B;
                *sp24++ = 0x6319;
                *sp24++ = 0x4A53;
                *sp24 = 1;
            } else {
                *sp24++ = D_80096798[D_802AF3C0[sp1C->unk18]][0];
                *sp24++ = D_8009679A[D_802AF3C0[sp1C->unk18]][0];
                *sp24++ = D_8009679C[D_802AF3C0[sp1C->unk18]][0];
                *sp24++ = D_8009679E[D_802AF3C0[sp1C->unk18]][0];
                *sp24 = D_800967A0[D_802AF3C0[sp1C->unk18]][0];
            }
            func_8007E480(D_803006CC[sp20]->unk08->unk00->unk10 + 0x20, 0xA);
        } else {
            *sp24++ = 0x8EE7;
            *sp24++ = 0x6D5F;
            *sp24++ = 0x5417;
            *sp24++ = 0x328F;
            *sp24++ = 0x1947;
            *sp24 = 1;
            func_8007E480(D_803006CC[sp20]->unk08->unk00->unk10 + 0x20, 0xC);
        }
    }
}
