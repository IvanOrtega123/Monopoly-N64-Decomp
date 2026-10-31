typedef struct SRec655C0 {
    /*0x00*/ s32 unk0;
    /*0x04*/ u8 pad4[0xA];
    /*0x0E*/ s8 unkE;
    /*0x0F*/ u8 padF[5];
} SRec655C0;

typedef struct SBoard655C0 {
    /*0x000*/ u8 pad000[0x464];
    /*0x464*/ SRec655C0 arr[1];
} SBoard655C0;

typedef struct S655C0Arg {
    /*0x00*/ u8 pad00[0x58];
    /*0x58*/ s32 unk58;
} S655C0Arg;

extern s32 D_8009675C;
s32 func_800649A8(s32, S655C0Arg *);

s32 func_800655C0(s32 arg0, s32 arg1, s32 arg2, s32 arg3, S655C0Arg *arg4) {
    s32 sp10;

    {
        register s32 t;
        t = arg2 - arg1 - 1;
        arg1 = t + D_8009675C;
    }
    arg1 -= arg1 % D_8009675C;
    {
        register s32 t;
        t = ((SBoard655C0 *)arg0)->arr[arg3].unk0 * 3 / 4 - 1;
        sp10 = t + D_8009675C;
    }
    if (((SBoard655C0 *)arg0)->arr[arg3].unkE == 2) {
        register s32 t;
        t = ((SBoard655C0 *)arg0)->arr[arg3].unk0 / 2 - 1;
        sp10 = t + D_8009675C;
    } else if (((SBoard655C0 *)arg0)->arr[arg3].unkE == 3) {
        register s32 t;
        register s32 u;
        t = ((SBoard655C0 *)arg0)->arr[arg3].unk0 - 1;
        u = t;
        if (u < 0) {
            u = 0;
        }
        sp10 = u;
    }
    sp10 -= sp10 % D_8009675C;
    if (arg1 < sp10) {
        arg4->unk58 = arg1 + D_8009675C;
        arg1 = func_800649A8(arg0, arg4);
        if (arg1 > arg2) {
            return 1;
        }
    }
    arg4->unk58 = 0;
    return 0;
}
