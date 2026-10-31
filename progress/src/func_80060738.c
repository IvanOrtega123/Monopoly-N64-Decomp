typedef struct {
    STurnRec5E664 items[1];
} STurnArr5E664;

s32 func_800684B4(s32, s32);
s32 func_800605A8(s32, s32);
s8 *func_80068E6C(s32);

extern u8 D_80097782;
extern u8 D_80097785;
extern u8 D_80097792;

s32 func_80060738(s32 arg0, s32 arg1, s32 arg2) {
    s8 *sp10;
    s32 sp14;
    s32 sp18;
    s32 sp1C;

    sp1C = (D_80097785 != 0) ? 4 : 5;
    if ((arg2 != 0) && (func_800684B4(arg0, arg1) & 0xFF)) {
        return 0;
    }
    if ((arg2 < 0) || (arg2 > sp1C)) {
        return 0;
    }
    D_80097792 = 0;
    if (((STurnArr5E664 *)arg0)->items[arg1].unk19 < arg2) {
        if (!(func_800605A8(arg0, (arg2 < sp1C) ? (arg2 - ((STurnArr5E664 *)arg0)->items[arg1].unk19) : sp1C) & 0xFF)) {
            D_80097792 = 1;
            return 0;
        }
    }
    if ((arg2 < ((STurnArr5E664 *)arg0)->items[arg1].unk19) && (((STurnArr5E664 *)arg0)->items[arg1].unk19 == sp1C)) {
        if (!(func_800605A8(arg0, sp1C - 1) & 0xFF)) {
            D_80097792 = 1;
            return 0;
        }
    }
    if (D_80097782 == 0) {
        return 1;
    }
    sp10 = func_80068E6C(arg1);
    for (sp14 = 0; sp14 < 4; ++sp14) {
        if ((sp18 = sp10[sp14]) == -1) {
            break;
        }
        if (sp18 != arg1) {
            if ((arg2 < ((STurnArr5E664 *)arg0)->items[sp18].unk19 - 1) ||
                (((STurnArr5E664 *)arg0)->items[sp18].unk19 + 1 < arg2)) {
                return 0;
            }
        }
    }
    return 1;
}
