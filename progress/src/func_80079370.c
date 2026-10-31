extern void *D_80111234;
extern void *D_80111240;
void *func_80079858(void);
void func_800776F8(void *, s32, void *);

/* ---- func_80079400 ---- */
typedef struct SCmd79400 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s16 unk08;
    /* 0x0A */ s16 unk0A;
    /* 0x0C */ s32 unk0C;
} SCmd79400;

typedef struct SInner79400 {
    /* 0x00 */ u8 pad00[0x88];
    /* 0x88 */ s32 unk88;
} SInner79400;

typedef struct SObj79400 {
    /* 0x00 */ u8 pad00[8];
    /* 0x08 */ SInner79400 *unk08;
} SObj79400;

typedef struct SGame79400 {
    /* 0x00 */ u8 pad00[0x1C];
    /* 0x1C */ s32 unk1C;
} SGame79400;

void func_80079400(SObj79400 *arg0) {
    SCmd79400 *p;

    if (arg0->unk08 != NULL) {
        p = func_80079858();
        if (p != NULL) {
            p->unk04 = ((SGame79400 *)D_80111234)->unk1C + arg0->unk08->unk88;
            p->unk08 = 0xF;
            p->unk00 = 0;
            func_800776F8(arg0->unk08, 3, p);
        }
    }
}

/* ---- func_8007A100 ---- */
typedef struct SCmd7A100 {
    /* 0x00 */ s16 unk00;
    /* 0x02 */ u8 unk02;
    /* 0x03 */ u8 pad03;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s32 unk08;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ s32 unk14;
} SCmd7A100;

s32 func_800863F0(void);
s32 func_800801D0(s32, SCmd7A100 *, s32);
s32 func_80080440(s32, SCmd7A100 *, s32);

s32 func_8007A100(s32 arg0, SCmd7A100 *arg1, s32 arg2) {
    if (D_80111240 == NULL) {
        return -1;
    }
    arg1->unk14 = arg0;
    arg1->unk00 = (arg2 == 0) ? 0xF : 0x10;
    if (arg1->unk02 == 1) {
        func_800801D0(func_800863F0(), arg1, 0);
    } else {
        func_80080440(func_800863F0(), arg1, 0);
    }
}

/* ---- func_80079370 ---- */
typedef struct SCmd79370 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s16 unk08;
    /* 0x0A */ s16 unk0A;
    /* 0x0C */ s32 unk0C;
} SCmd79370;

typedef struct SInner79370 {
    /* 0x00 */ u8 pad00[0x88];
    /* 0x88 */ s32 unk88;
} SInner79370;

typedef struct SObj79370 {
    /* 0x00 */ u8 pad00[8];
    /* 0x08 */ SInner79370 *unk08;
    /* 0x0C */ u8 pad0C[0xE];
    /* 0x1A */ u16 unk1A;
} SObj79370;

typedef struct SGame79370 {
    /* 0x00 */ u8 pad00[0x1C];
    /* 0x1C */ s32 unk1C;
} SGame79370;

void func_80079370(SObj79370 *arg0, s32 arg1) {
    SCmd79370 *p;

    if (arg0->unk08 != NULL) {
        p = func_80079858();
        if (p != NULL) {
            p->unk04 = ((SGame79370 *)D_80111234)->unk1C + arg0->unk08->unk88;
            p->unk08 = 0xE;
            p->unk0C = arg1;
            p->unk00 = 0;
            p->unk0A = arg0->unk1A;
            func_800776F8(arg0->unk08, 3, p);
        }
    }
}
