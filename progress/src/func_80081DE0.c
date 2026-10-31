/* identical to func_80081DA0 (matched), with its names changed by decompdecomp */
s32 func_80086200(void);
void func_80086270(s32);
s32 func_80087380(void);
void func_800873A0(s32, s32);

extern void *D_80112894;
extern void *D_801115C0;
extern s32 D_802AF3B8;
extern s32 D_80300208;
extern s32 D_80300720;
extern s32 D_80300724;
extern s32 D_80325160;
extern void *D_80112894;

/* func_80081DE0 */
s32 func_80081DE0(void) {
    s32 temp;
    s32 r;

    r = func_80086200();
    temp = ((s32 *)D_80112894)[1];
    func_80086270(r);
    return temp;
}

/* func_80081B70 */
void func_80081B70(u64 arg0) {
    s32 t0;
    s32 t1;

    t0 = func_80086200();
    t1 = func_80087380();
    D_80325160 = t1;
    func_800873A0((s32)arg0 + t1, t1);
    func_80086270(t0);
}

/* func_800819E0 */
typedef struct SListNode819E0 {
    struct SListNode819E0 *unk0;
    struct SListNode819E0 *unk4;
    s32 unk8;
    s32 unkC;
    s32 unk10;
    s32 unk14;
    s32 unk18;
    s32 unk1C;
} SListNode819E0;

void func_800819E0(void) {
    SListNode819E0 *p = (SListNode819E0 *)D_801115C0;
    s32 a = 0;
    s32 b = 0;

    D_80300720 = a;
    D_80300724 = b;
    D_802AF3B8 = 0;
    D_80300208 = 0;
    p->unk10 = a;
    p->unk14 = b;
    p->unk8 = a;
    p->unkC = b;
    p->unk4 = p;
    p->unk0 = p;
    p->unk18 = 0;
    p->unk1C = 0;
}

/* func_800821C0 */
typedef struct SNode821C0 {
    s16 unk0;
    s16 unk2;
    s32 unk4;
} SNode821C0;

typedef struct SCtx821C0 {
    s16 unk0;
    s16 unk2;
    s32 unk4;
    SNode821C0 *unk8;
    s32 unkC;
} SCtx821C0;

void func_800821C0(SNode821C0 *arg0) {
    s32 r;

    r = func_80086200();
    ((SCtx821C0 *)D_80112894)->unk8 = arg0;
    ((SCtx821C0 *)D_80112894)->unk0 = 1;
    ((SCtx821C0 *)D_80112894)->unkC = ((SCtx821C0 *)D_80112894)->unk8->unk4;
    func_80086270(r);
}
