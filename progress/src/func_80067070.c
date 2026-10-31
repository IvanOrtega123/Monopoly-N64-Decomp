extern s32 D_8009675C;
extern s8 D_80097792;
extern u8 D_80097824[];
extern u8 D_802AFAF0[];
extern u8 D_80301898[];

void func_800800DC(void *, void *, s32);
void func_80089500(void *, s32, s32);
void func_80066FB8(void *);
void func_800688D8(void);

typedef struct SRec67070 {
    /* 0x00 */ u8 pad0[0x0E];
    /* 0x0E */ u8 unkE;
    /* 0x0F */ s8 unkF;
    /* 0x10 */ u8 pad10[2];
    /* 0x12 */ u8 unk12;
    /* 0x13 */ u8 pad13;
} SRec67070;

typedef struct SArg67070 {
    /* 0x000 */ u8 pad[0x460];
    /* 0x460 */ SRec67070 rec[4];
    /* 0x4B0 */ s16 unk4B0;
    /* 0x4B2 */ s16 unk4B2;
    /* 0x4B4 */ u8 unk4B4;
    /* 0x4B5 */ s8 unk4B5;
    /* 0x4B6 */ u8 pad4B6[2];
    /* 0x4B8 */ s32 unk4B8;
    /* 0x4BC */ s32 unk4BC;
} SArg67070;

void func_80067070(SArg67070 *arg0) {
    union {
        s32 i;
        u8 b[4];
    } idx;

    func_800800DC(arg0, D_80097824, 0x460);
    func_80089500(D_80301898, -1, 0x190);
    func_80089500(arg0->rec, 0, 0x50);
    func_80089500(D_802AFAF0, 0, 0x10);
    for (idx.i = 0; idx.i < 4; idx.i++) {
        arg0->rec[idx.i].unkE = idx.b[3];
        arg0->rec[idx.i].unk12 = 0;
        arg0->rec[idx.i].unkF = -1;
    }
    arg0->unk4B4 = 0;
    arg0->unk4BC = D_8009675C * 500;
    arg0->unk4B0 = -1;
    arg0->unk4B2 = -1;
    arg0->unk4B5 = -1;
    arg0->unk4B8 = 0;
    func_800688D8();
    func_80066FB8(arg0);
    D_80097792 = 0;
}
