typedef struct SVec10 {
    f32 v[10];
} SVec10;

typedef struct SNode352B0 {
    /* 0x00 */ u16 unk00;
    /* 0x02 */ u16 unk02;
    /* 0x04 */ u8 pad04[0x2C];
    /* 0x30 */ u8 unk30;
    /* 0x31 */ u8 pad31[3];
    /* 0x34 */ f32 unk34;
} SNode352B0;

typedef union U2820E {
    s16 s;
    u16 u;
} U2820E;

extern U2820E D_8032820E[];
extern u8 D_802AF1A0[];
extern u8 D_802AF3C0[];
extern f32 D_802AF3C4;
extern u8 D_802AF3C8;
extern u8 D_800952A0[];
extern u8 D_80300590[];
extern u8 D_8030059A;
extern u16 D_8030069C;
extern s32 D_80300D90;
extern s32 D_80300108;
extern u8 D_803002D8;
extern u16 D_80091F72;
extern f64 D_80114A20;
extern f64 D_80114A28;
extern f64 D_80114A30;
extern f64 D_80114A38;
extern f64 D_80114A40;
extern f64 D_80114A48;
extern f64 D_80114A50;
extern f64 D_80114A58;
extern f64 D_80114A60;
extern f64 D_80114A68;
extern f64 D_80114A70;

void func_800800DC(void *, void *, s32);
void func_8003523C(u16, s16);
void func_80034EF4(s32, void *);
void func_80034FE8(s32, s32, void *);
void func_80034434(s32, void *);
void func_800345B0(s32, void *);
void func_80033C38(u16);
void func_80033FF8(u16);
void *func_8003346C(u16, void *, s16);
void *func_8003357C(u16, void *, s16);
void *func_8003370C(u16, void *, s16, void *);
void *func_800337F8(u16, void *, s16, void *);
void *func_80033878(u16, void *, u16, void *, void *, f32, f32, void *, s32);
void *func_80033B08(u16, void *, s16, void *, void *, f32, void *);
f32 func_80034C58(s32, s32, s32, void *);
s32 func_8003472C(s32, s32, s32, s32, s32);
s32 func_800895D0(void);

s16 func_800352B0(u16 arg0, s16 arg1, s16 arg2)
{
    u16 sp2E;
    SNode352B0 *sp30;
    SVec10 sp38;
    SVec10 sp60;
    SVec10 sp88;
    s32 spB0;
    u8 spB4;
    u8 spB5;
    f32 spB8;
    s32 spBC;
    s32 spC0;

    sp30 = NULL;
    spB0 = ((arg1 + arg2) < 0) ? (arg1 + arg2 + 0x28) : (((arg1 + arg2) < 0x28) ? (arg1 + arg2) : (arg1 + arg2 - 0x28));
    spB5 = 0;
    D_80300D90 = D_8032820E[arg0].s;
    spBC = arg1;
    spC0 = spB0;
    if (D_80300108 >= 0xF) {
        D_8030069C = 4;
    } else if (!(spC0 < 0x25 && spC0 >= 3) && spBC >= 0x1F && (s32)((f32)func_800895D0() / D_80114A20 * D_80114A28) < 0x32) {
        D_8030069C = 8;
    } else if (spC0 >= 9 && spC0 < 0xC && spBC < 0xA && spBC > 0 && (s32)((f32)func_800895D0() / D_80114A30 * D_80114A38) < 0x32) {
        D_8030069C = 9;
    } else if (spC0 >= 0x13 && spC0 < 0x16 && spBC >= 0xB && spBC < 0x11 && (s32)((f32)func_800895D0() / D_80114A40 * D_80114A48) < 0x32) {
        D_8030069C = 0xA;
    } else {
        D_8030069C = (s32)((f32)func_800895D0() / D_80114A50 * D_80114A58);
    }
    func_8003523C(arg0, arg1);
    sp2E = D_8032820E[arg0].u;
    if (arg2 < 0) {
        func_80034EF4(arg0, &sp38);
        func_80034FE8(arg0, arg1, &sp60);
        if (arg2 == -1) {
            D_8030069C = 6;
            D_80300D90 = D_8032820E[arg0].s;
            sp30 = func_8003346C(sp2E, sp30, 0x27);
            sp30 = func_8003370C(sp2E, sp30, 0x28, &sp38);
            sp30 = func_8003346C(sp2E, sp30, 0x3A);
            sp30 = func_8003346C(sp2E, sp30, 0x29);
        } else if (arg2 == -2) {
            sp30 = func_8003346C(sp2E, sp30, 0xF);
            sp30 = func_80033878(sp2E, sp30, 0x10, &sp60, &sp38, D_802AF3C4 / D_80114A60, 0, NULL, 0x5B);
            sp30 = func_8003370C(sp2E, sp30, 0x11, &sp38);
        }
        if (!(arg1 >= 0xA && arg1 < 0x14)) {
            if (D_802AF3C0[arg0] == 1) {
                sp30 = func_8003346C(sp2E, sp30, 0x30);
            }
            sp30 = func_8003346C(sp2E, sp30, 0x12);
            sp30 = func_8003357C(sp2E, sp30, 0x13);
            sp30 = func_8003346C(sp2E, sp30, 0x14);
            if (D_802AF3C0[arg0] == 1) {
                sp30 = func_8003346C(sp2E, sp30, 0x2F);
            }
        }
        sp30 = func_8003346C(sp2E, sp30, 0x2C);
        arg1 = 0xA;
        D_8030059A |= D_800952A0[D_802AF1A0[arg0]];
        func_80033FF8(sp2E);
        return arg1;
    }
    if (D_802AF3C8 != 0) {
        D_802AF1A0[arg0] = 0xFF;
        spB8 = func_80034C58(arg0, spB0, spB0, &sp38);
        D_8030069C = 6;
        D_80300D90 = sp2E;
        sp30 = func_8003346C(sp2E, sp30, 0x27);
        sp30 = func_8003370C(sp2E, sp30, 0x28, &sp38);
        sp30 = func_8003346C(sp2E, sp30, 0x29);
        if ((s16)(arg1 / 10) != spB0 / 10) {
            if (D_802AF3C0[arg0] == 1) {
                sp30 = func_8003346C(sp2E, sp30, 0x30);
            }
            sp30 = func_8003346C(sp2E, sp30, 0x12);
            sp30 = func_8003357C(sp2E, sp30, 0x13);
            sp30 = func_8003346C(sp2E, sp30, 0x14);
        }
        D_80300590[spB0] |= D_800952A0[D_802AF1A0[arg0]];
        func_80033FF8(sp2E);
        return spB0;
    }
    if ((s16)(arg1 % 10) == 0) {
        if (D_802AF1A0[arg0] >= 4) {
            spB8 = func_80034C58(arg0, arg1, spB0, &sp38);
            func_80033C38(D_80091F72);
            func_8003346C(D_80091F72, NULL, 0);
            func_80033FF8(D_80091F72);
            D_803002D8 = 1;
            sp30 = func_8003346C(sp2E, sp30, 0x2E);
            sp30 = func_8003346C(sp2E, sp30, 1);
            sp30 = func_8003370C(sp2E, sp30, 2, &sp38);
            if (spB8 != 0.0) {
                sp30->unk30 = 3;
                sp30->unk34 = spB8;
                spB5 = 1;
            }
        } else {
            sp30 = func_8003346C(sp2E, sp30, 1);
        }
        spB8 = func_80034C58(arg0, ((arg1 + 1) < 0) ? (arg1 + 0x29) : (((arg1 + 1) < 0x28) ? (arg1 + 1) : (arg1 - 0x27)), spB0, &sp38);
        sp30 = func_8003370C(sp2E, sp30, 2, &sp38);
        if (spB8 != 0.0) {
            sp30->unk30 = 3;
            sp30->unk34 = spB8;
            spB5 = 1;
        }
        arg1 = ((arg1 + 1) < 0) ? (arg1 + 0x29) : (((arg1 + 1) < 0x28) ? (arg1 + 1) : (arg1 - 0x27));
    } else {
        sp30 = func_8003346C(sp2E, sp30, 1);
    }
    spB4 = 0;
    func_80034FE8(arg0, arg1, &sp60);
    for (;;) {
        if (arg1 == spB0) {
            if (spB4 == 0 && D_802AF3C0[arg0] != 3 && D_802AF3C0[arg0] != 0xA) {
                sp30 = func_8003346C(sp2E, sp30, 3);
                if (D_802AF3C0[arg0] != 2) {
                    sp30 = func_8003346C(sp2E, sp30, 8);
                }
            }
            if ((s16)(arg1 % 10) == 0) {
                sp30 = func_8003346C(sp2E, sp30, 0x12);
                sp30 = func_8003357C(sp2E, sp30, 0x13);
                sp30 = func_8003346C(sp2E, sp30, 0x14);
            }
            break;
        }
        spB8 = func_80034C58(arg0, ((arg1 + 1) < 0) ? (arg1 + 0x29) : (((arg1 + 1) < 0x28) ? (arg1 + 1) : (arg1 - 0x27)), spB0, &sp38);
        if ((arg1 + 1) < 0 ? ((arg1 + 0x29) == spB0) : ((arg1 + 1) < 0x28 ? ((arg1 + 1) == spB0) : ((arg1 - 0x27) == spB0))) {
            if ((s16)(arg1 % 10) == 0) {
                if (D_802AF3C0[arg0] != 2) {
                    func_800345B0(arg1, &sp88);
                    sp30 = func_800337F8(sp2E, sp30, 5, &sp88);
                    sp30 = func_8003370C(sp2E, sp30, 6, &sp38);
                } else {
                    sp30 = func_8003370C(sp2E, sp30, 2, &sp38);
                    if (spB8 != 0.0) {
                        sp30->unk30 = 3;
                        sp30->unk34 = spB8;
                        spB5 = 1;
                    }
                }
            } else {
                if (D_802AF3C0[arg0] != 2 && D_802AF3C0[arg0] != 0xA) {
                    if (D_802AF3C0[arg0] == 3) {
                        sp30 = func_80033B08(sp2E, sp30, 0xE, &sp60, &sp38, 75.0f, &sp60);
                        sp30 = func_80033878(sp2E, sp30, 7, &sp60, &sp38, 15.0f, 0, &sp60, 0x7FFFFFFF);
                    } else {
                        sp30 = func_80033878(sp2E, sp30, 7, &sp60, &sp38, 15.0f, 0, &sp60, 0x7FFFFFFF);
                    }
                    if (spB8 != 0.0) {
                        sp30->unk30 = 3;
                        sp30->unk34 = spB8;
                        spB5 = 1;
                    }
                    sp30 = func_8003370C(sp2E, sp30, 8, &sp38);
                    spB4 = 1;
                } else {
                    sp30 = func_8003370C(sp2E, sp30, 2, &sp38);
                    if ((arg1 + 1) < 0 ? (((arg1 + 0x29) % 10) != 0) : ((arg1 + 1) < 0x28 ? (((arg1 + 1) % 10) != 0) : (((arg1 - 0x27) % 10) != 0))) {
                        if (spB8 != 0.0) {
                            sp30->unk30 = 3;
                            sp30->unk34 = spB8;
                            spB5 = 1;
                        }
                    }
                }
            }
        } else {
            if ((arg1 + 1) < 0 ? (((arg1 + 0x29) % 10) == 0) : ((arg1 + 1) < 0x28 ? (((arg1 + 1) % 10) == 0) : (((arg1 - 0x27) % 10) == 0))) {
                if (D_802AF3C0[arg0] != 2) {
                    func_80034434(arg1, &sp38);
                    sp30 = func_8003370C(sp2E, sp30, 4, &sp38);
                } else {
                    sp30 = func_8003370C(sp2E, sp30, 2, &sp38);
                    sp30 = func_8003346C(sp2E, sp30, 0x12);
                    sp30 = func_8003357C(sp2E, sp30, 0x13);
                    sp30 = func_8003346C(sp2E, sp30, 0x14);
                }
            } else {
                if ((s16)(arg1 % 10) == 0) {
                    if (D_802AF3C0[arg0] != 2) {
                        func_800345B0(arg1, &sp88);
                        sp30 = func_800337F8(sp2E, sp30, 5, &sp88);
                        sp30 = func_8003370C(sp2E, sp30, 6, &sp38);
                    } else {
                        sp30 = func_8003370C(sp2E, sp30, 2, &sp38);
                        if (spB8 != 0.0) {
                            sp30->unk30 = 3;
                            sp30->unk34 = spB8;
                            spB5 = 1;
                        }
                    }
                } else {
                    sp30 = func_8003370C(sp2E, sp30, 2, &sp38);
                    if (spB8 != 0.0) {
                        sp30->unk30 = 3;
                        sp30->unk34 = spB8;
                        spB5 = 1;
                    }
                }
            }
        }
        arg1 = ((arg1 + 1) < 0) ? (arg1 + 0x29) : (((arg1 + 1) < 0x28) ? (arg1 + 1) : (arg1 - 0x27));
        func_800800DC(&sp60, &sp38, 0x24);
        goto loop_end;
    loop_end:
        continue;
    }
    spB8 = func_80034C58(arg0, spB0, spB0, &sp38);
    sp30 = func_8003370C(sp2E, sp30, 0, &sp38);
    sp30->unk30 = 1;
    D_802AF1A0[arg0] = func_8003472C(arg0, spB0, spB0, D_802AF1A0[arg0], 0);
    D_80300590[spB0] |= D_800952A0[D_802AF1A0[arg0]];
    func_80033FF8(sp2E);
    if (spB5 != 0) {
    again:
        if (D_8030069C != 1) {
            goto done;
        }
        D_8030069C = (s32)((f32)func_800895D0() / D_80114A68 * D_80114A70);
        goto again;
    done:
        ;
    }
    if (D_802AF3C0[arg0] == 9 && D_8030069C == 4) {
        D_8030069C = 2;
    }
    return arg1;
}
