typedef struct SEntry0_14 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ u8 pad[0x10];
} SEntry0_14;

typedef struct SBlock460 {
    u8 pad[0x460];
    SEntry0_14 arr[1];
} SBlock460;

extern S800977F0Rec D_800977F0[];
s32 func_80067458(s32, s8, s32, s32 *, s32);

s32 func_80065830(s32 arg0, s32 arg1, s32 arg2) {
    s32 i;
    s32 count;
    s32 out;

    count = 0;
    if (!(((SBlock460 *)arg0)->arr[arg1].unk0 & 2)) {
        return 0;
    }
    for (i = 0; i < 8; i++) {
        if (func_80067458(arg0, D_800977F0[i].f0, arg1, &out, 0) == 2 && out == 3) {
            ((s32 *)arg2)[count] = i;
            count++;
        }
    }
    return count;
}
