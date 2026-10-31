typedef struct SNode80D0C {
    /* 0x00 */ struct SNode80D0C *unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s32 unk08;
    /* 0x0C */ u8 pad0C[4];
    /* 0x10 */ u8 unk10[0x10];
} SNode80D0C;

typedef struct SCtx80D0C {
    /* 0x000 */ u8 pad000[0x268];
    /* 0x268 */ SNode80D0C *unk268;
    /* 0x26C */ u8 pad26C[4];
    /* 0x270 */ SNode80D0C *unk270;
    /* 0x274 */ SNode80D0C *unk274;
    /* 0x278 */ s32 unk278;
} SCtx80D0C;

s32 func_80080880(void *);
s32 func_80080EE0(void *, void *);
s32 func_80080FC4(void *, s32, s32);
s32 func_800810CC(void *, s32 *, s32 *, s32);

void func_80080D0C(SCtx80D0C *arg0) {
    s32 sp10;
    s32 sp14;
    s32 var_s0;
    SNode80D0C *node;

    node = arg0->unk274;
    arg0->unk274 = NULL;
    sp10 = 0;
    sp14 = 0;
    if ((node->unk04 & 0x10) && (func_80080880(node->unk10) != 0)) {
        node->unk04 |= 0x20;
        if ((node->unk08 & 7) == 3) {
            node->unk00 = arg0->unk268;
            arg0->unk268 = node;
            if (arg0->unk270 == NULL) {
                arg0->unk270 = node;
            }
        }
    } else {
        node->unk04 &= ~2;
        func_80080EE0(arg0, node);
    }
    var_s0 = (arg0->unk274 == NULL) * 2;
    if (arg0->unk278 == 0) {
        var_s0 |= 1;
    }
    if (func_800810CC(arg0, &sp10, &sp14, var_s0) != var_s0) {
        func_80080FC4(arg0, sp10, sp14);
    }
}
