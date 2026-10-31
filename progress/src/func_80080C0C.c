typedef struct SNode80C0C {
    struct SNode80C0C *unk00;
    void *unk04;
} SNode80C0C;

typedef struct S80080C0C {
    u8 pad0000[0x78];
    s32 unk78;
    u8 pad007C[0x260 - 0x7C];
    SNode80C0C *unk260;
    u8 pad0264[0x274 - 0x264];
    s32 unk274;
    s32 unk278;
    s32 unk27C;
    s32 unk280;
} S80080C0C;

s32 func_80080310(void *, s32 *, s32);
s32 func_80080440(void *, void *, s32);
s32 func_80080F6C(void *, s32);
s32 func_80081094(void *);

void func_80080C0C(S80080C0C *s) {
    s32 sp10;
    s32 sp14 = 0;
    s32 sp18 = 0;
    u32 flags;
    SNode80C0C *node;

    s->unk27C++;
    while (func_80080310(&s->unk78, &sp10, 0) != -1) {
        func_80080F6C(s, sp10);
    }
    if (s->unk280 != 0 && s->unk274 != 0) {
        func_80081094(s);
    } else {
        flags = (s->unk274 == 0) << 1;
        if (s->unk278 == 0) {
            flags |= 1;
        }
        if (func_800810CC(s, &sp14, &sp18, flags) != flags) {
            func_80080FC4(s, sp14, sp18);
        }
    }
    node = s->unk260;
    while (node != NULL) {
        func_80080440(node->unk04, s, 0);
        node = node->unk00;
    }
}
