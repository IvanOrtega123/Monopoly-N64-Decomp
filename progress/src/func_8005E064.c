typedef struct SRec5E064 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ u8 pad04[0x10];
} SRec5E064;

typedef struct SBase5E064 {
    /* 0x000 */ u8 pad000[0x464];
    /* 0x464 */ SRec5E064 items[1];
} SBase5E064;

typedef struct SArg5E064 {
    /* 0x00 */ u8 pad00[0x08];
    /* 0x08 */ s16 unk08;
    /* 0x0A */ u8 pad0A[0x0E];
    /* 0x18 */ s8 unk18;
    /* 0x19 */ s8 unk19;
    /* 0x1A */ u8 pad1A[2];
} SArg5E064;

extern s32 D_8009675C;
extern u8 D_80097785;

s32 func_8005E064(void *arg0, SArg5E064 *arg1, u8 arg2) {
    if (arg1->unk19 != 0 && arg1->unk18 != -1) {
        if (arg2 != 0) {
            ((SBase5E064 *) arg0)->items[arg1->unk18].unk00 += arg1->unk08 * D_8009675C;
        } else {
            ((SBase5E064 *) arg0)->items[arg1->unk18].unk00 += arg1->unk08 * D_8009675C / 2;
        }
        arg1->unk19--;
        if (D_80097785 != 0 && arg1->unk19 == 4) {
            arg1->unk19 = 3;
        }
        return 1;
    }
    return 0;
}
