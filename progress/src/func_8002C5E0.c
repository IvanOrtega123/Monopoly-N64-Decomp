extern void func_8006EAE4(void *);
extern s32 func_80080310(void *, s32, s32);
extern s32 func_800801A0(void *, void *, s32);
extern s32 func_8006E9CC(void *, void *, s32);
extern void heap_free(void *);
extern s32 D_80303AB0[];
extern s32 D_80300338[];
extern s32 D_803006F0[];

typedef struct S8002C5E0 {
    /* 0x00 */ void *unk0;
    /* 0x04 */ u8 pad4[4];
    /* 0x08 */ void *unk8;
    /* 0x0C */ u8 padC[4];
    /* 0x10 */ void *unk10;
    /* 0x14 */ u8 pad14[4];
    /* 0x18 */ void *unk18;
} S8002C5E0;

void func_8002C5B0(void) {
    func_8006EAE4(&D_80303AB0);
}

void func_8002C5E0(S8002C5E0 *arg0) {
    if (arg0->unk18 != NULL) {
        heap_free(arg0->unk18);
    }
    if (arg0->unk8 != NULL) {
        heap_free(arg0->unk8);
    }
    if (arg0->unk10 != NULL) {
        heap_free(arg0->unk10);
    }
    if (arg0->unk0 != NULL) {
        heap_free(arg0->unk0);
    }
    heap_free(arg0);
}

s32 func_8002C544(void) {
    s32 sp10;

    sp10 = 0;
    while (func_80080310(&D_80300338, 0, 0) != -1) {
        sp10 += 1;
    }
    return sp10;
}

void func_8002C4F0(void) {
    func_800801A0(&D_80300338, &D_803006F0, 0xA);
    func_8006E9CC(&D_80303AB0, &D_80300338, 1);
}
