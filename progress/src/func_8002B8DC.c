typedef struct S2B8DCSlot {
    /* 0x00000 */ s32 used;
    /* 0x00004 */ u8 pad04[0x17004];
} S2B8DCSlot;

typedef struct S2B8DCCmd {
    /* 0x0 */ u32 w0;
    /* 0x4 */ u32 w1;
} S2B8DCCmd;

extern S2B8DCSlot D_8033F2A0[];
extern S2B8DCSlot D_803282A0[];
extern S2B8DCSlot D_803382A0[];
extern S2B8DCSlot D_8033C2A0[];
extern s32 D_803255C8;
extern u32 D_80328208;
extern u32 D_803255E8;
extern void *D_802AFABC;
extern void *D_803046C4;

void *func_8002B8DC(void) {
    S2B8DCCmd *sp0;
    s32 sp4;
    S2B8DCCmd *sp8;

    for (sp4 = 0; sp4 < 2; sp4++) {
        if (D_8033F2A0[sp4].used == 0) {
            break;
        }
    }
    if (sp4 < 2) {
        D_8033F2A0[sp4].used = 1;
        D_803255C8 = sp4;
        sp0 = (S2B8DCCmd *)&D_803282A0[sp4];
        D_802AFABC = (void *)(sp4 * 0x17008 + (u32)D_803382A0);
        D_803046C4 = (void *)(sp4 * 0x17008 + (u32)D_8033C2A0);
        sp8 = sp0++;
        sp8->w0 = 0xDB060000;
        sp8->w1 = 0;
        sp8 = sp0++;
        sp8->w0 = 0xDB060008;
        sp8->w1 = D_80328208;
        sp8 = sp0++;
        sp8->w0 = 0xDB06000C;
        sp8->w1 = D_803255E8;
        return sp0;
    }
    return NULL;
}
