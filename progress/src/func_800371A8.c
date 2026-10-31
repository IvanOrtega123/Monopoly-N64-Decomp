extern u16 *D_803005E0;
extern s32 D_80356950;

typedef struct SRec371A8 {
    /* 0x00 */ u8 pad0[0x16];
    /* 0x16 */ s8 unk16;
    /* 0x17 */ s8 unk17;
} SRec371A8;

#define REC(i) ((SRec371A8 *)&D_803005E0[(i) * 15])
#define ABS(x) ((x) < 0 ? -(x) : (x))

void func_800371A8(s32 *arg0, s32 *arg1) {
    s32 i;

    *arg0 = *arg1 = 0;
    for (i = 0; i < D_80356950; i++) {
        if (ABS(REC(i)->unk16) >= 5 || ABS(REC(i)->unk17) >= 5) {
            *arg0 = REC(i)->unk16;
            *arg1 = REC(i)->unk17;
            return;
        }
    }
}
