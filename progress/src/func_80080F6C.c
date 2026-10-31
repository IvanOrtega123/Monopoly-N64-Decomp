void func_8007E480(void *, s32);
void func_8007E3D0(void *, s32);
s32 func_8007EAC0();

extern s32 D_A4800000;

typedef struct S80F6CNode {
    /* 0x00 */ struct S80F6CNode *unk0;
    /* 0x04 */ s32 unk4;
    /* 0x08 */ s32 unk8;
    /* 0x0C */ u8 padC[4];
    /* 0x10 */ s32 unk10;
} S80F6CNode;

typedef struct S80F6CCtx {
    /* 0x000 */ u8 pad0[0x260];
    /* 0x260 */ S80F6CNode *unk260;
    /* 0x264 */ S80F6CNode *unk264;
    /* 0x268 */ S80F6CNode *unk268;
    /* 0x26C */ S80F6CNode *unk26C;
    /* 0x270 */ S80F6CNode *unk270;
    /* 0x274 */ u8 pad274[0xC];
    /* 0x280 */ s32 unk280;
} S80F6CCtx;

void func_80080F6C(S80F6CCtx *arg0, S80F6CNode *arg1) {
    S80F6CNode *p;

    if (arg1->unk10 == 2) {
        p = arg0->unk26C;
        if (p != NULL) {
            p->unk0 = arg1;
        } else {
            arg0->unk264 = arg1;
        }
        arg0->unk26C = arg1;
        arg0->unk280 = 1;
    } else {
        p = arg0->unk270;
        if (p != NULL) {
            p->unk0 = arg1;
        } else {
            arg0->unk268 = arg1;
        }
        arg0->unk270 = arg1;
    }
    arg1->unk0 = NULL;
    arg1->unk4 = arg1->unk8 & 3;
}

s32 func_800812E0(s32 arg0, void *arg1) {
    volatile s32 *p;

    if (*(volatile u32 *)0xA4800018 & 3) {
        return -1;
    }
    if (arg0 == 1) {
        func_8007E480(arg1, 0x40);
    }
    D_A4800000 = func_8007EAC0(arg1);
    if (arg0 == 0) {
        p = (volatile s32 *)0xA4800004;
    } else {
        p = (volatile s32 *)0xA4800010;
    }
    *p = 0x1FC007C0;
    if (arg0 == 0) {
        func_8007E3D0(arg1, 0x40);
    }
    return 0;
}

typedef struct S7DA90Obj {
    /* 0x00 */ u8 pad0[4];
    /* 0x04 */ s32 (*fn)(struct S7DA90Obj *, s32, s32, s32, s32);
} S7DA90Obj;

typedef struct S7DA90Arg {
    /* 0x00 */ S7DA90Obj *unk0;
    /* 0x04 */ u8 pad4[0x10];
    /* 0x14 */ s32 unk14;
} S7DA90Arg;

s32 func_8007DA90(S7DA90Arg *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    S7DA90Obj *o;
    s32 *p;
    s32 *q;
    s32 *r;
    s32 *s;

    o = arg0->unk0;
    p = (s32 *)o->fn(o, arg1, arg2, arg3, arg4);
    q = p + 2;
    r = q + 2;
    s = r + 2;
    p[1] = (arg2 << 1) & 0xFFFF;
    p[0] = 0x08000000;
    q[0] = 0x0D000000;
    q[1] = 0x04400580;
    r[0] = 0x08000000;
    r[1] = (arg2 << 2) & 0xFFFF;
    s[0] = 0x06000000;
    s[1] = arg0->unk14;
    return (s32)(s + 2);
}
