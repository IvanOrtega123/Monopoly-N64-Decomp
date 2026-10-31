typedef union SBuf63454 {
    u8 pad[0x64];
    f64 align;
} SBuf63454;

typedef struct S63454Rec {
    u8 pad0[0x460];
    s32 flags[4][5];
    u8 pad2[4];
    s8 unk4B4;
} S63454Rec;

extern s32 D_8009675C;
extern s32 D_802AFAF0[];

void func_8005D690(s32);
s32 func_800676FC(S63454Rec *, s32);
s32 func_80067938(S63454Rec *, s32);
s32 func_80067810(S63454Rec *);
s32 func_800663A0(S63454Rec *, s32, s32, s32, s32, s32, void *);
s32 func_80065E60(S63454Rec *, s32, s32, void *);
s32 func_80065A84(S63454Rec *, s32, s32, void *);
void func_80064848(void *, void *);
s32 func_800649A8(S63454Rec *, void *);
void func_800800DC(void *, void *, s32);
s32 func_800632A0(S63454Rec *, void *, s32);

s32 func_80063454(S63454Rec *arg0, s32 arg1, void *arg2) {
    s32 sp20;
    s32 sp24;
    s32 sp28;
    SBuf63454 sp30;
    SBuf63454 sp98;

    sp24 = 0x80000002;
    func_8005D690(1);
    if (func_800676FC(arg0, arg1) == 0) {
        if (func_80067938(arg0, arg1) > 0) {
            D_802AFAF0[arg1] = (D_802AFAF0[arg1] + D_8009675C * 0x4B) < (D_8009675C * 0x3E8)
                ? (D_802AFAF0[arg1] + D_8009675C * 0x4B) : (D_8009675C * 0x3E8);
        }
        if (func_80067810(arg0) >= 0x5B) {
            D_802AFAF0[arg1] = (D_802AFAF0[arg1] + D_8009675C * 0x32) < (D_8009675C * 0x3E8)
                ? (D_802AFAF0[arg1] + D_8009675C * 0x32) : (D_8009675C * 0x3E8);
        }
    } else if (func_800676FC(arg0, arg1) < 5 - arg0->unk4B4 && func_80067810(arg0) >= 0x5B) {
        D_802AFAF0[arg1] = (D_802AFAF0[arg1] + D_8009675C * 0x19) < (D_8009675C * 0x1F4)
            ? (D_802AFAF0[arg1] + D_8009675C * 0x19) : (D_8009675C * 0x1F4);
    } else {
        D_802AFAF0[arg1] = 0;
    }
    for (sp20 = 0; sp20 < 4; ++sp20) {
        func_8005D690(0);
        if (sp20 != arg1 && (arg0->flags[sp20][0] & 2)) {
            if (!(func_800663A0(arg0, arg1, sp20, 0, 0, 0, &sp30) & 0xFF) &&
                !(func_80065E60(arg0, arg1, sp20, &sp30) & 0xFF) &&
                !(func_80065A84(arg0, arg1, sp20, &sp30) & 0xFF)) {
                continue;
            }
            func_80064848(&sp30, &sp98);
            sp28 = func_800649A8(arg0, &sp98);
            if (-D_802AFAF0[arg1] < sp28 && sp28 > sp24) {
                sp24 = sp28;
                func_800800DC(arg2, &sp30, 0x64);
            }
        }
    }
    if (sp24 == 0x80000002) {
        return 0;
    }
    return func_800632A0(arg0, arg2, 1) & 0xFF;
}
