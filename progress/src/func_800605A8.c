extern u8 D_80097780;
extern u8 D_80097785;

typedef struct SEnt686D0 {
    /* 0x00 */ s8 pad[0x18];
    /* 0x18 */ s8 unk18;
    /* 0x19 */ s8 unk19;
    /* 0x1A */ u8 pad1A[2];
} SEnt686D0;

typedef struct SArg686D0 {
    SEnt686D0 ent[0x28];
} SArg686D0;

s32 func_800605A8(SArg686D0 *arg0, s32 arg1) {
    s32 i;
    s32 count;
    s32 limit;

    count = 0;
    limit = (D_80097785 != 0) ? 4 : 5;
    if (D_80097780 != 0) {
        return 1;
    }
    for (i = 1; i < 0x28; i++) {
        if (arg1 >= limit) {
            if (arg0->ent[i].unk19 >= limit) {
                count++;
            }
        } else if (arg0->ent[i].unk19 < limit) {
            count += arg0->ent[i].unk19;
        }
    }
    if (arg1 >= limit) {
        return count + 1 < 0xD;
    }
    return count + arg1 < 0x21;
}
