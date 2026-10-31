/* ---- shared decls ---- */
typedef struct SUnk30_79884 SUnk30_79884;
typedef struct SGame79884 SGame79884;
struct SUnk30_79884 {
    u32 unk0;
    u32 *(*unk4)(void *, u32 *);
};
struct SGame79884 {
    u32 unk00;
    u8 pad04[0x28];
    u32 *unk2C;
    SUnk30_79884 *unk30;
};
extern SGame79884 *D_80111234;

typedef struct SNode81940 {
    struct SNode81940 *unk00;
    struct SNode81940 *unk04;
    u64 unk08;
    u64 unk10;
    s32 unk18;
    s32 unk1C;
} SNode81940;

extern SNode81940 *D_801115C0;
extern u64 D_80300720;
extern s32 D_802AF3B8;
extern STimerCtx *D_80112894;

s32 func_80086200(void);
void func_80086270(s32);
s32 func_80087380(void);
u64 func_80081BD0(SNode81940 *, s32);
void func_80081B70(u64);

/* ---- func_80079A80 ---- */
u32 *func_80079A80(void *arg0, u32 *arg1) {
    SGame79884 *g;
    u32 *p;

    g = D_80111234;
    arg1[0] = 0x020004E0;
    arg1[1] = 0x2E0;
    p = g->unk30->unk4(arg0, arg1 + 2);
    arg1 = p;
    p += 2;
    arg1[0] = 0x0C007FFF;
    arg1[1] = 0x07C004E0;
    p[0] = 0x0C007FFF;
    p[1] = 0x09300650;
    return p + 2;
}

/* ---- func_800818B0 ---- */
u64 func_800818B0(void) {
    s32 r;
    u32 now;
    u64 d;
    u64 acc;

    r = func_80086200();
    now = func_80087380();
    d = now - D_802AF3B8;
    acc = D_80300720;
    func_80086270(r);
    return acc + d;
}

/* ---- func_80081940 ---- */
s32 func_80081940(SNode81940 *node, u64 timespan, u64 start, s32 arg3, s32 arg4) {
    u64 r;

    node->unk00 = NULL;
    node->unk04 = NULL;
    node->unk10 = timespan;
    node->unk08 = start;
    if (timespan == 0) {
        node->unk10 = start;
    }
    node->unk18 = arg3;
    node->unk1C = arg4;
    r = func_80081BD0(node, arg3);
    if (D_801115C0->unk00 == node) {
        func_80081B70(r);
    }
    return 0;
}

/* ---- func_80082730 ---- */
void func_80082730(s32 arg0) {
    s32 r;

    r = func_80086200();
    if (arg0 & 0xFF) {
        D_80112894->flags00 |= 0x20;
    } else {
        D_80112894->flags00 &= 0xFFDF;
    }
    func_80086270(r);
}
