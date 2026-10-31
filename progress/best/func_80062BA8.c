extern s32 D_8009675C;
extern f64 D_80115228;
extern f64 D_80115230;

typedef struct SPlayer14 {
    /* 0x00 */ s8 unk0;
    /* 0x01 */ s8 unk1;
    /* 0x02 */ u8 pad[0x12];
} SPlayer14;

typedef struct SArg62 {
    /* 0x000 */ u8 pad[0x472];
    /* 0x472 */ SPlayer14 p[1];
} SArg62;

typedef struct SRec5 {
    /* 0x0 */ s8 f0;
    /* 0x1 */ s8 f1;
    /* 0x2 */ s8 f2;
    /* 0x3 */ s8 f3;
    /* 0x4 */ s8 f4;
} SRec5;

typedef struct SArgPlayers {
    STurnRec5E664 items[1];
} SArgPlayers;

extern SRec5 D_800977F0[];

void func_8005D690(s32);
s32 func_8005D764(s32);
void func_8005D7BC(s32);
s32 func_8005E7CC(s32, s32);
s32 func_8005F310(s32, s32, s32);
s32 func_800628BC(s32, s32);
s32 func_80062A18(s32, s32);
s32 func_80067648(s32, s32);
s32 func_800684B4(s32, s32);
void func_800800DC(s32, s32, s32);
s32 func_800895D0(void);

u8 func_80062BA8(STurnRec5E664 *arg0, s32 arg1) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    s32 sp1C;
    s32 sp20;
    SRec5 *sp24;
    u8 sp28;

    sp20 = func_8005D764(0);
    sp28 = 0;
    func_8005D690(1);
    if (((SArg62 *)arg0)->p[arg1].unk0 != 3) {
        if (func_800628BC((s32)arg0, arg1) < (D_8009675C * 0xC8 + (D_8009675C * 0x32) * (4 - ((SArg62 *)arg0)->p[arg1].unk1))) {
            func_8005D7BC(sp20);
            return 0;
        }
    }
    sp10 = func_8005F310((s32)arg0, arg1, 0) + func_80062A18((s32)arg0, arg1);
    while (1) {
        sp14 = -1;
        func_800800DC(sp20, (s32)arg0, 0x560);
        sp18 = 0;
        while (sp18 < 10) {
            func_8005D690(0);
            sp24 = &D_800977F0[sp18];
            if (sp24->f4 != 0 && ((SArgPlayers *)arg0)->items[sp24->f0].unk18 == arg1
                && func_80067648((s32)arg0, sp24->f0) == 0x64
                && (func_800684B4((s32)arg0, sp24->f0) & 0xFF) == 0
                && func_8005E7CC((s32)arg0, sp18) != -1) {
                sp1C = func_8005F310((s32)arg0, arg1, 0) + func_80062A18((s32)arg0, arg1);
                if (sp1C > sp10) {
                    sp14 = sp18;
                    sp10 = sp1C;
                }
                func_800800DC((s32)arg0, sp20, 0x560);
            }
            sp18++;
        }
        if (sp14 == -1) {
            break;
        }
        if (func_8005E7CC((s32)arg0, sp14) == -1) {
            break;
        }
        sp28 = 1;
        if (func_800628BC((s32)arg0, arg1) < (D_8009675C * 0x320) || ((SArg62 *)arg0)->p[arg1].unk0 == 2) {
            if (((SArg62 *)arg0)->p[arg1].unk1 != 0) {
                if ((s32)((f32)func_800895D0() / D_80115228 * (f32)((5 - ((SArg62 *)arg0)->p[arg1].unk1) * 4)) == 0) {
                    break;
                }
            }
        }
        if (func_800628BC((s32)arg0, arg1) < (D_8009675C * 0xC8 + (D_8009675C * 0x32) * (4 - ((SArg62 *)arg0)->p[arg1].unk1))) {
            if ((s32)((f32)func_800895D0() / D_80115230 * (f32)(((SArg62 *)arg0)->p[arg1].unk1 * 2)) == 0) {
                break;
            }
        }
    }
    func_8005D7BC(sp20);
    return sp28;
}
