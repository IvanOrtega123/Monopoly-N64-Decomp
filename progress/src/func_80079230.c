extern void *D_80111234;
void *func_80079858(void);
s32 func_800776F8();
void func_80077F98(void *, s32, void *);
void *func_80077180(s32, s32, void *);

/* ---- shared command/object shapes for the 0x80079xxx family ---- */
typedef struct SCmd79230 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s16 unk08;
    /* 0x0A */ s16 unk0A;
    /* 0x0C */ f32 unk0C;
    /* 0x10 */ s32 unk10;
} SCmd79230;

typedef struct SInner79230 {
    /* 0x00 */ u8 pad00[0x88];
    /* 0x88 */ s32 unk88;
} SInner79230;

typedef struct SObj79230 {
    /* 0x00 */ u8 pad00[8];
    /* 0x08 */ SInner79230 *unk08;
} SObj79230;

typedef struct SGame79230 {
    /* 0x00 */ u8 pad00[0x1C];
    /* 0x1C */ s32 unk1C;
} SGame79230;

/* ---- func_80079230 ---- */
void func_80079230(SObj79230 *arg0, f32 arg1) {
    SCmd79230 *p;

    if (arg0->unk08 != NULL) {
        p = func_80079858();
        if (p != NULL) {
            p->unk04 = ((SGame79230 *)D_80111234)->unk1C + arg0->unk08->unk88;
            p->unk08 = 7;
            p->unk0C = arg1;
            p->unk00 = 0;
            func_800776F8(arg0->unk08, 3, p);
        }
    }
}

/* ---- func_800776F8 ---- */
typedef struct SCmd776F8 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s16 unk08;
    /* 0x0A */ s16 unk0A;
    /* 0x0C */ f32 unk0C;
    /* 0x10 */ s32 unk10;
} SCmd776F8;

typedef struct SObj776F8 {
    /* 0x00 */ u8 pad00[0x48];
    /* 0x48 */ s32 unk48;
    /* 0x4C */ s32 unk4C;
    /* 0x50 */ s32 unk50;
    /* 0x54 */ u8 pad54[6];
    /* 0x5A */ s16 unk5A;
    /* 0x5C */ u8 pad5C[0x18];
    /* 0x74 */ s32 unk74;
    /* 0x78 */ s32 unk78;
    /* 0x7C */ SCmd776F8 *unk7C;
    /* 0x80 */ SCmd776F8 *unk80;
    /* 0x84 */ s32 unk84;
} SObj776F8;

s32 func_800776F8(SObj776F8 *arg0, s32 arg1, SCmd776F8 *arg2) {
    switch (arg1) {
    case 3:
        if (arg0->unk80 != NULL) {
            *(SCmd776F8 **)arg0->unk80 = arg2;
        } else {
            arg0->unk7C = arg2;
        }
        arg0->unk80 = arg2;
        break;
    case 4:
        arg0->unk78 = 1;
        arg0->unk84 = 0;
        arg0->unk5A = 1;
        arg0->unk74 = 0;
        arg0->unk4C = 0;
        arg0->unk50 = 1;
        arg0->unk48 = 0;
        func_80077F98(arg0, 4, arg2);
        break;
    case 9:
        arg0->unk84 = 1;
        break;
    default:
        func_80077F98(arg0, arg1, arg2);
        break;
    }
    return 0;
}

/* ---- func_80076BC0 ---- */
typedef struct SThing76BC0 {
    /* 0x00 */ u8 pad00[0x14];
    /* 0x14 */ s32 unk14;
    /* 0x18 */ u8 pad18[4];
    /* 0x1C */ s32 *unk1C;
} SThing76BC0;

typedef struct SGame76BC0 {
    /* 0x00 */ u8 pad00[0x34];
    /* 0x34 */ SThing76BC0 *unk34;
} SGame76BC0;

void *func_80076BC0(s32 arg0, s32 *arg1) {
    SGame76BC0 *game = D_80111234;
    SThing76BC0 *s2;
    s32 *p;
    s32 *q;
    s32 i;
    s32 *out;

    s2 = game->unk34;
    out = arg1;
    q = out;
    p = s2->unk1C;
    q[0] = 0x020007C0;
    q[1] = 0x2E0;
    out += 2;
    i = 0;
    if (s2->unk14 > 0) {
        do {
            out = func_80077180(*p++, arg0, out);
            i++;
        } while (i < s2->unk14);
    }
    return out;
}
