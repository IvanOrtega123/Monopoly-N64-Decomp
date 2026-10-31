void func_80080440(s32, s32, s32);
s32 func_800823D0(s32);
s32 func_80082730(s32);
void func_8007E480(void *, s32);
void func_8007E3D0(void *, s32);

extern s32 D_8011158C;

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
    u8 *p;
    u8 *q;
    u8 *r;
    u8 *s;

    p = (u8 *)arg0->unk0->fn(arg0->unk0, arg1, arg2, arg3, arg4);
    q = p + 8;
    r = q + 8;
    s = r + 8;
    *(s32 *)(p + 4) = (arg2 << 1) & 0xFFFF;
    *(s32 *)(p + 0) = 0x08000000;
    *(s32 *)(q + 0) = 0x0D000000;
    *(s32 *)(q + 4) = 0x04400580;
    *(s32 *)(r + 0) = 0x08000000;
    *(s32 *)(r + 4) = (arg2 << 2) & 0xFFFF;
    *(s32 *)(s + 0) = 0x06000000;
    *(s32 *)(s + 4) = arg0->unk14;
    return (s32)(s + 8);
}

typedef struct S80EE0 {
    /* 0x00 */ void *unk0;
    /* 0x04 */ s32 unk4;
    /* 0x08 */ s32 unk8;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ u8 pad14[0x3C];
    /* 0x50 */ s32 unk50;
    /* 0x54 */ s32 unk54;
} S80EE0;

s32 func_80080EE0(void *arg0, S80EE0 *arg1) {
    if (arg1->unk4 & 3) {
        return 0;
    }
    func_80080440(arg1->unk50, arg1->unk54, 1);
    if (arg1->unk10 != 1) {
        return 1;
    }
    if ((arg1->unk8 & 0x60) != 0x60) {
        return 1;
    }
    if (D_8011158C != 0) {
        func_80082730(0);
        D_8011158C = 0;
    }
    func_800823D0(arg1->unk0C);
    return 1;
}

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
    if (arg1->unk10 == 2) {
        if (arg0->unk26C == NULL) {
            arg0->unk264 = arg1;
        } else {
            arg0->unk26C->unk0 = arg1;
        }
        arg0->unk26C = arg1;
        arg0->unk280 = 1;
    } else {
        if (arg0->unk270 == NULL) {
            arg0->unk268 = arg1;
        } else {
            arg0->unk270->unk0 = arg1;
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
    *(volatile s32 *)0xA4800000 = func_8007EAC0(arg1);
    if (arg0 != 0) {
        p = (volatile s32 *)0xA4800010;
    } else {
        p = (volatile s32 *)0xA4800004;
    }
    *p = 0x1FC007C0;
    if (arg0 == 0) {
        func_8007E3D0(arg1, 0x40);
    }
    return 0;
}
