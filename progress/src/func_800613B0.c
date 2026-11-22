typedef struct SEnt6149C {
    /* 0x00 */ u8 pad0[4];
    /* 0x04 */ s32 unk04;
    /* 0x08 */ u8 pad[0x0C];
} SEnt6149C; /* size 0x14 */

typedef struct SBig6149C {
    /* 0x000 */ u8 pad0[0x460];
    /* 0x460 */ SEnt6149C arr[1];
} SBig6149C;

s32 func_800611EC(s32, s32, s32);

s32 func_800613B0(void *arg0, s32 arg1, s32 arg2) {
    SEnt6149C *p;
    s32 diff;

    p = &((SBig6149C *)arg0)->arr[arg1];
    if (p->unk04 >= arg2) {
        p->unk04 -= arg2;
        return arg2;
    }
    diff = arg2 - p->unk04;
    if ((func_800611EC(arg0, arg1, diff) & 0xFF) == 0) {
        diff = 0;
    } else {
        diff = arg2;
        p->unk04 -= diff;
    }
    return diff;
}
