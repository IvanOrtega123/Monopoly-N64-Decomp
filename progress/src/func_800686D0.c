typedef struct SEnt686D0 {
    /* 0x00 */ s8 pad[0x18];
    /* 0x18 */ s8 unk18;
    /* 0x19 */ s8 unk19;
    /* 0x1A */ u8 pad1A[2];
} SEnt686D0;

typedef struct SArg686D0 {
    SEnt686D0 ent[0x28];
} SArg686D0;

s32 func_800686D0(SArg686D0 *arg0, s32 arg1, u8 arg2) {
    s32 i;
    s32 count;

    count = 0;
    i = 1;
    for (; i < 0x28; i++) {
        if (arg0->ent[i].unk18 == arg1 && arg0->ent[i].unk19 != 0) {
            if (arg2 != 0) {
                if (arg0->ent[i].unk19 >= 5) {
                    count++;
                }
            } else if (arg0->ent[i].unk19 < 5) {
                count += arg0->ent[i].unk19;
            }
        }
    }
    return count;
}
