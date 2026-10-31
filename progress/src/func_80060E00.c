typedef struct S60E00Turn {
    /* 0x00 */ u8 pad00[0x02];
    /* 0x02 */ u16 unk2;
    /* 0x04 */ u8 pad04[0x14];
    /* 0x18 */ s8 unk18;
    /* 0x19 */ s8 unk19;
    /* 0x1A */ u8 pad1A[2];
} S60E00Turn;

typedef struct S60E00Base {
    S60E00Turn turns[0x28];
} S60E00Base;

typedef struct S60E00Arg1 {
    u8 pad0[0xE];
    s8 unkE;
} S60E00Arg1;

s32 func_8005D764(S60E00Base *);
void func_8005D7BC(s32);
s32 func_8005E1F8(S60E00Base *, S60E00Turn *, s32);
void func_8005E380(S60E00Base *, s32);
void func_8005EAF8(S60E00Base *, S60E00Turn *);
s32 func_8005F310(S60E00Base *, s8, s32);
s32 func_80060738(S60E00Base *, s32, s32);
s32 func_80060B58(S60E00Base *, s32);
s32 func_80060CA8(S60E00Base *, s32);
void func_800800DC(S60E00Base *, s32, s32);

extern u8 D_80097782;
extern u8 D_80097792;

s32 func_80060E00(S60E00Base *arg0, S60E00Arg1 *arg1) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    s32 sp1C;
    s32 sp20;
    s32 sp24;

    sp18 = -1;
    sp1C = -1;
    sp10 = func_8005D764(arg0);
    for (sp14 = 1; sp14 < 0x28; ++sp14) {
        if (arg0->turns[sp14].unk18 == arg1->unkE &&
            !(arg0->turns[sp14].unk2 & 2 & 0xFFFF)) {
            if (arg0->turns[sp14].unk19 != 0) {
                D_80097792 = 0;
                if (func_80060738(arg0, sp14, arg0->turns[sp14].unk19 - 1) & 0xFF) {
                    if (!(func_8005E1F8(arg0, &arg0->turns[sp14], 0) & 0xFF)) {
                        func_8005E380(arg0, sp14);
                    }
                } else if (D_80097792 != 0) {
                    D_80097792 = 0;
                    sp24 = sp14;
                    if (D_80097782 != 0 &&
                        (sp24 = func_80060B58(arg0, sp14), sp24 == -1)) {
                    } else if (!(func_8005E1F8(arg0, &arg0->turns[sp24], 0) & 0xFF)) {
                        func_8005E380(arg0, sp14);
                    }
                } else if (!(func_8005E1F8(arg0, &arg0->turns[sp14], 0) & 0xFF)) {
                    func_8005E380(arg0, sp14);
                }
            } else if (func_80060CA8(arg0, sp14) & 0xFF) {
                func_8005EAF8(arg0, &arg0->turns[sp14]);
            } else {
                continue;
            }
            sp20 = func_8005F310(arg0, arg1->unkE, 0);
            if (sp20 > sp18) {
                sp18 = sp20;
                sp1C = sp14;
            }
            func_800800DC(arg0, sp10, 0x560);
        }
    }
    func_8005D7BC(sp10);
    if (sp1C == -1) {
        return 0;
    }
    if (arg0->turns[sp1C].unk19 != 0) {
        if (!(func_8005E1F8(arg0, &arg0->turns[sp1C], 0) & 0xFF)) {
            func_8005E380(arg0, sp1C);
        }
    } else {
        func_8005EAF8(arg0, &arg0->turns[sp1C]);
    }
    return 1;
}
