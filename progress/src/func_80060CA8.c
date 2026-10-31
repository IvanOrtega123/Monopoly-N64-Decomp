s32 func_80068E6C(s32);

typedef struct S60CA8Rec {
    u8 pad0[2];
    u16 unk2;
    u8 pad4[0x15];
    s8 unk19;
    u8 pad1A[2];
} S60CA8Rec;

typedef struct S60CA8RecArr {
    S60CA8Rec items[1];
} S60CA8RecArr;

extern u8 D_80097782;

s32 func_80060CA8(s32 arg0, s32 arg1) {
    S60CA8Rec *sp10;
    s8 *sp14;
    s32 sp18;

    sp10 = (S60CA8Rec *)(arg0 + arg1 * 0x1C);
    if (!((sp10->unk2 & 1) & 0xFFFF) || ((sp10->unk2 & 2) & 0xFFFF) || sp10->unk19) {
        return 0;
    }
    if (D_80097782 == 0) {
        return 1;
    }
    sp14 = (s8 *)func_80068E6C(arg1);
    for (sp18 = 0; sp18 < 4; ++sp18) {
        if (sp14[sp18] == -1) {
            break;
        }
        if (((S60CA8RecArr *)arg0)->items[sp14[sp18]].unk19 != 0) {
            return 0;
        }
    }
    return 1;
}
