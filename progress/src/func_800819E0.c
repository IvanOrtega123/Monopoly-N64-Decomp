s32 func_80086200(void);
void func_80086270(s32);
s32 func_80087380(void);
void func_800873A0(s32, s32);

extern s32 D_80325160;
extern u64 D_80300720;
extern s32 D_802AF3B8;
extern s32 D_80300208;
extern void *D_801115C0;

/* func_80081B70 */
void func_80081B70(u64 arg0) {
    s32 r;
    s32 t;
    u64 tmp;

    r = func_80086200();
    t = func_80087380();
    tmp = t;
    D_80325160 = t;
    func_800873A0((s32)arg0 + (s32)tmp, t);
    func_80086270(r);
}

/* func_800819E0 */
typedef struct SList819E0 {
    struct SList819E0 *unk0;
    struct SList819E0 *unk4;
    u64 unk8;
    u64 unk10;
    s32 unk18;
    s32 unk1C;
} SList819E0;

void func_800819E0(void) {
    SList819E0 *p = (SList819E0 *)D_801115C0;
    u64 zero = 0;

    D_80300720 = zero;
    D_802AF3B8 = 0;
    D_80300208 = 0;
    p->unk10 = zero;
    p->unk8 = zero;
    p->unk4 = p;
    p->unk0 = p;
    p->unk18 = 0;
    p->unk1C = 0;
}
