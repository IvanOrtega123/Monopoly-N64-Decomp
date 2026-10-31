extern s32 D_80111280;
extern u8 D_802ADE10[];
extern u8 D_80300D98[];
void func_800801A0(void *, void *, s32);
void func_80080310(void *, void *, s32);
void func_80080440(void *, void *, s32);

/* ---- func_8007A734 ---- */
void func_8007A734(void) {
    s32 msg;

    if (D_80111280 == 0) {
        D_80111280 = 1;
        func_800801A0(&D_80300D98, &D_802ADE10, 1);
        func_80080440(&D_80300D98, 0, 0);
    }
    func_80080310(D_80300D98, &msg, 1);
}

/* ---- func_8007A9B0 ---- */
extern f64 D_801157B0;

typedef struct SA9B0 {
    /* 0x00 */ s16 unk00;
    /* 0x02 */ s16 unk02;
    /* 0x04 */ s16 unk04;
    /* 0x06 */ s16 unk06;
    /* 0x08 */ s16 unk08[16];
    /* 0x28 */ s16 unk28;
    /* 0x2A */ s16 unk2A;
    /* 0x2C */ s32 unk2C;
} SA9B0;

void func_8007A9B0(SA9B0 *arg0) {
    s32 i;
    s32 v;
    f64 r;
    f64 t;

    arg0->unk2C = 1;
    v = arg0->unk00 >> 1;
    arg0->unk02 = 0x4000 - v;
    for (i = 7; i >= 0; i--) {
        arg0->unk08[i] = 0;
    }
    arg0->unk08[8] = v;
    r = (f64)(s16)v / D_801157B0;
    t = r;
    for (i = 9; i < 0x10; i++) {
        t = t * r;
        arg0->unk08[i] = (s16)(s32)(t * D_801157B0);
    }
}

/* ---- func_800792C0 ---- */
extern void *D_80111234;
void *func_80079858(void);
void func_800776F8(void *, s32, void *);
s32 func_80079984(void *, s32);

typedef struct SCmd792C0 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s16 unk08;
    /* 0x0A */ s16 unk0A;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
} SCmd792C0;

typedef struct SInner792C0 {
    /* 0x00 */ u8 pad00[0x88];
    /* 0x88 */ s32 unk88;
} SInner792C0;

typedef struct SObj792C0 {
    /* 0x00 */ u8 pad00[8];
    /* 0x08 */ SInner792C0 *unk08;
} SObj792C0;

typedef struct SGame792C0 {
    /* 0x00 */ u8 pad00[0x1C];
    /* 0x1C */ s32 unk1C;
} SGame792C0;

void func_800792C0(SObj792C0 *arg0, s16 arg1, void *arg2) {
    SCmd792C0 *p;
    s32 addr;

    if (arg0->unk08 != NULL) {
        p = func_80079858();
        if (p != NULL) {
            addr = ((SGame792C0 *)D_80111234)->unk1C + arg0->unk08->unk88;
            p->unk08 = 0xB;
            p->unk0C = arg1;
            p->unk04 = addr;
            p->unk10 = func_80079984(arg2, addr);
            p->unk00 = 0;
            func_800776F8(arg0->unk08, 3, p);
        }
    }
}
