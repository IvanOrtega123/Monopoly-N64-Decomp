typedef struct S835B0Arg0 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ s32 unk4;
    /* 0x08 */ s32 unk8;
    /* 0x0C */ u8 pad0C[0x44];
    /* 0x50 */ s32 unk50;
    /* 0x54 */ u8 pad54[0x08];
    /* 0x5C */ s32 unk5C;
    /* 0x60 */ s32 unk60;
    /* 0x64 */ u8 pad64;
    /* 0x65 */ u8 unk65;
} S835B0Arg0;

typedef struct S835B0Arg2 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ s32 unk4;
    /* 0x08 */ s16 unk8;
    /* 0x0A */ u8 unkA[4];
    /* 0x0E */ u8 unkE[0x10];
} S835B0Arg2;

typedef struct S835B0Out {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ u16 unk4;
    /* 0x06 */ u16 unk6;
    /* 0x08 */ u8 pad8[4];
    /* 0x0C */ u8 unkC[4];
    /* 0x10 */ u8 unk10[0x10];
} S835B0Out;

s32 func_80084764(S835B0Arg0 *);
s32 func_80084060(S835B0Arg0 *, s32);
s32 func_80084B60(s32, s32, s32, S835B0Out *);
s32 func_8008481C(S835B0Arg0 *, u16 *, s32, s32);
s32 func_8007FCC0(void *, void *, s32);
s32 func_80083E50(s32, s32);

s32 func_800835B0(S835B0Arg0 *arg0, u32 arg1, S835B0Arg2 *arg2) {
    u16 sp10[128];
    S835B0Out out;
    s32 s3;
    u16 s0;
    u32 s2;
    s32 ret;
    u32 val;
    u32 hi;

    if (({ s32 t = ((s32)arg1 >= arg0->unk50); t; }) | (arg1 >> 31)) {
        return 5;
    }
    if (!(arg0->unk0 & 1)) {
        return 5;
    }
    ret = func_80084764(arg0);
    if (ret != 0) {
        return ret;
    }
    if (arg0->unk65 != 0) {
        ret = func_80084060(arg0, 0);
        if (ret != 0) {
            return ret;
        }
    }
    ret = func_80084B60(arg0->unk4, arg0->unk8, (arg0->unk5C + arg1) & 0xFFFF, &out);
    if (ret != 0) {
        return ret;
    }
    if (out.unk4 == 0) {
        return 5;
    }
    if (out.unk0 == 0) {
        return 5;
    }
    s3 = 0;
    s0 = out.unk6;
    s2 = 0xFF;
    while (1) {
        val = s0 & 0xFFFF;
        if ((s32)val < arg0->unk60) {
            break;
        }
        hi = val >> 8;
        if ((hi & 0xFF) != s2) {
            s2 = hi;
            ret = func_8008481C(arg0, sp10, 0, hi & 0xFF);
            if (ret != 0) {
                return ret;
            }
        }
        s3++;
        s0 = sp10[s0 & 0xFF];
    }
    if (val != 1) {
        return 3;
    }
    arg2->unk0 = s3 << 8;
    arg2->unk8 = out.unk4;
    arg2->unk4 = out.unk0;
    func_8007FCC0(out.unk10, arg2->unkE, 0x10);
    func_8007FCC0(out.unkC, arg2->unkA, 4);
    return func_80083E50(arg0->unk4, arg0->unk8);
}
