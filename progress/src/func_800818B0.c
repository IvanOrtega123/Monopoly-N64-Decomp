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
extern u64 D_80300720;
extern s32 D_802AF3B8;

s32 func_80086200(void);
void func_80086270(s32);
s32 func_80087380(void);

u64 func_800818B0(void) {
    s32 r;
    u32 now;
    u32 d;
    u64 acc;

    r = func_80086200();
    now = func_80087380();
    d = now - D_802AF3B8;
    acc = D_80300720;
    func_80086270(r);
    return acc + d;
}

u32 *func_80079A80(void *arg0, u32 *arg1) {
    SGame79884 *g;
    u32 *p;
    u32 *q;

    g = D_80111234;
    q = arg1;
    q[0] = 0x020004E0;
    q[1] = 0x2E0;
    p = g->unk30->unk4(arg0, q + 2);
    q = p;
    p = p + 2;
    q[0] = 0x0C007FFF;
    q[1] = 0x07C004E0;
    p[0] = 0x0C007FFF;
    p[1] = 0x09300650;
    return p + 2;
}
