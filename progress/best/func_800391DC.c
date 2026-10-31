typedef struct SRow391DC {
    u8 pad[0x16];
    s8 unk16;
    s8 unk17;
} SRow391DC;

extern s32 D_8029DE24;
extern s32 D_8029DE28;
extern s32 D_8029DE2C;
extern u16 *D_803005E0;
extern u8 D_803246E0[];
extern s8 D_80324D98[];
extern s32 D_803571D4;

void func_800371A8(s32 *, s32 *);
void func_80038A2C(u8 *);
void func_8006E0C4(s32);

s32 func_800391DC(s32 arg0, u8 arg1, u8 arg2) {
    s32 sp14;
    s32 sp18;
    s32 sp1C;

    if (arg1 != 0) {
        D_8029DE28 = 0;
        D_8029DE24 = 0;
        D_8029DE2C = 0;
    }
    if (arg0 == -1) {
        func_800371A8(&sp14, &sp18);
    } else {
        sp14 = ((SRow391DC *)&D_803005E0[D_80324D98[arg0] * 15])->unk16;
        sp18 = ((SRow391DC *)&D_803005E0[D_80324D98[arg0] * 15])->unk17;
    }
    if (sp14 >= 0 ? sp14 >= 5 : -sp14 >= 5) {
        goto big14;
    }
    goto small14;
big14:
    D_8029DE24 = sp14 >= 0 ? D_8029DE24 - sp14 / 20 : D_8029DE24 - -sp14 / 20;
    goto done14;
small14:
    D_8029DE2C++;
    D_8029DE24 = 2;
done14:
    if (sp18 >= 0 ? sp18 >= 5 : -sp18 >= 5) {
        goto big18;
    }
    goto small18;
big18:
    D_8029DE28 = sp18 >= 0 ? D_8029DE28 - sp18 / 20 : D_8029DE28 - -sp18 / 20;
    goto done18;
small18:
    D_8029DE2C++;
    D_8029DE28 = 2;
done18:
    if (D_8029DE24 > 0 && D_8029DE28 > 0) {
        return D_8029DE2C;
    }
    sp1C = D_803571D4;
    if (D_8029DE24 <= 0) {
        if (arg2 != 0) {
            if (sp14 < -4) {
                D_803571D4 = D_803571D4 - 1 < 0 ? D_803571D4 + 0x27
                            : (D_803571D4 - 1 < 0x28 ? D_803571D4 - 1
                                                     : D_803571D4 - 0x29);
            }
            if (sp14 >= 5) {
                D_803571D4 = D_803571D4 + 1 < 0 ? D_803571D4 + 0x29
                            : (D_803571D4 + 1 < 0x28 ? D_803571D4 + 1
                                                     : D_803571D4 - 0x27);
            }
        } else {
            if (D_803571D4 < 0xB) {
                if (sp14 < -4) {
                    D_803571D4 = D_803571D4 + 1 < 0xB ? (s32)((u32)D_803571D4 + 1) : 0xA;
                }
                if (sp14 >= 5) {
                    D_803571D4 = D_803571D4 - 1 < 0 ? 0 : D_803571D4 - 1;
                }
            }
            if (D_803571D4 >= 0x14 && D_803571D4 < 0x1F) {
                if (sp14 < -4) {
                    D_803571D4 = D_803571D4 - 1 < 0x14 ? 0x14 : D_803571D4 - 1;
                }
                if (sp14 >= 5) {
                    D_803571D4 = D_803571D4 + 1 < 0x1F ? (s32)((u32)D_803571D4 + 1) : 0x1E;
                }
            }
        }
        D_8029DE24 = 0xC;
    }
    if (arg2 == 0 && D_8029DE28 <= 0) {
        if (D_803571D4 >= 0xA && D_803571D4 < 0x15) {
            if (sp18 >= 5) {
                D_803571D4 = D_803571D4 + 1 < 0x15 ? (s32)((u32)D_803571D4 + 1) : 0x14;
            }
            if (sp18 < -4) {
                D_803571D4 = D_803571D4 - 1 < 0xA ? 0xA : D_803571D4 - 1;
            }
        }
        if (D_803571D4 >= 0x1E && D_803571D4 < 0x28) {
            if (sp18 >= 5) {
                D_803571D4 = D_803571D4 - 1 < 0x1E ? 0x1E : D_803571D4 - 1;
            }
            if (sp18 < -4) {
                D_803571D4 = D_803571D4 + 1 < 0x29 ? (s32)((u32)D_803571D4 + 1) : 0x28;
            }
            if (D_803571D4 == 0x28) {
                D_803571D4 = 0;
            }
        } else if (D_803571D4 == 0 && sp18 >= 5) {
            D_803571D4 = 0x27;
        }
        D_8029DE28 = 0xC;
    }
    if (sp1C != D_803571D4) {
        D_8029DE2C = 0;
        func_8006E0C4(4);
    }
    func_80038A2C(D_803246E0);
    return D_8029DE2C;
}
