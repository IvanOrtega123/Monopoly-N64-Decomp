typedef struct STurn5E7CC {
    /* 0x00 */ u8 pad0[8];
    /* 0x08 */ s16 unk8;
    /* 0x0A */ u8 pad0A[0x0E];
    /* 0x18 */ s8 unk18;
    /* 0x19 */ s8 unk19;
    /* 0x1A */ u8 pad1A[2];
} STurn5E7CC;

typedef struct SRec5E7CC {
    /* 0x00 */ u8 pad0[8];
    /* 0x08 */ s16 unk8;
    /* 0x0A */ u8 pad0A[0x08];
    /* 0x12 */ s8 unk12;
    /* 0x13 */ u8 pad13;
} SRec5E7CC;

typedef struct S5E7CC {
    /* 0x000 */ STurn5E7CC turns[0x28];
    /* 0x460 */ SRec5E7CC recs[4];
} S5E7CC;

extern u8 D_80097785;
extern s32 D_8009675C;

s32 func_80060738(s32, s32, s32);
s32 func_800613B0(s32, s32, s32);
s32 func_8006901C(s32, s32);

s32 func_8005E7CC(S5E7CC *arg0, s32 arg1) {
    s32 sp10;
    s32 sp14;
    s32 saved;
    s32 limit;

    limit = D_80097785 ? 4 : 5;
    for (sp10 = 3; sp10 >= 0; sp10--) {
        sp14 = func_8006901C(arg1, sp10);
        if (sp14 != -1) {
            if (arg0->turns[sp14].unk19 < limit) {
                if (func_80060738(arg0, sp14, arg0->turns[sp14].unk19 + 1) & 0xFF) {
                    saved = arg0->recs[arg0->turns[sp14].unk18].unk12;
                    arg0->recs[arg0->turns[sp14].unk18].unk12 = 4;
                    if (func_800613B0(arg0, arg0->turns[sp14].unk18,
                                       arg0->turns[sp14].unk8 * D_8009675C) != 0) {
                        if (func_80060738(arg0, sp14, arg0->turns[sp14].unk19 + 1) & 0xFF) {
                            ++arg0->turns[sp14].unk19;
                            arg0->recs[arg0->turns[sp14].unk18].unk12 = saved;
                            return sp14;
                        }
                    }
                    arg0->recs[arg0->turns[sp14].unk18].unk12 = saved;
                    break;
                }
            }
        }
    }
    return -1;
}
