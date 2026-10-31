typedef struct SNode75D60 {
    s32 unk00;
    struct SNode75D60 *unk04;
    s32 unk08;
    s32 unk0C;
    u8 *unk10;
} SNode75D60;

typedef struct SInit75D60 {
    s32 unk00;
    s32 unk04;
    s32 unk08;
    s32 unk0C;
    s32 unk10;
    s32 unk14;
} SInit75D60;

extern s32 D_802AC9F0;
extern SNode75D60 *D_802AC9F4;
extern SNode75D60 *D_802AC9F8;
extern s32 D_802AC9FC;
extern s32 D_802ACA00;
extern s32 D_802ACA04;
extern s32 D_802ACA08;
extern SInit75D60 D_802ACA10;
extern s32 D_802ACA28;

s32 func_8007A1A0(void);
u8 *func_8007666C(s32);
void func_800766C0(u8 *, u8, s32);
void func_800801A0(void *, s32, s32, void *);
void func_80075FA4(void);

s32 func_80075D60(s32 arg0, s32 arg1) {
    SNode75D60 *p;
    SNode75D60 *r;
    SNode75D60 *q;
    SNode75D60 *base;
    u8 *buf;
    s32 i;

    D_802ACA28 = func_8007A1A0();
    D_802AC9FC = (s32)func_8007666C(arg0 * 0x30);
    D_802ACA00 = (s32)func_8007666C(arg0 * 8);
    D_802AC9F8 = (SNode75D60 *)func_8007666C(arg0 * 0x14);
    func_800766C0((u8 *)D_802AC9F8, 0, arg0 * 0x14);

    for (i = 0; i < arg0 - 1; i++) {
        r = (SNode75D60 *)((u8 *)(i * 0x14) + (s32)D_802AC9F8);
        q = r + 1;
        r->unk04 = q;
        q->unk00 = (s32)r;
        D_802AC9F8[i].unk10 = func_8007666C(arg1);
        D_802AC9F8[i].unk0C = -1;
    }

    buf = func_8007666C(arg1);
    D_802ACA04 = arg1;
    D_802ACA08 = 0;
    D_802AC9F0 = 0;
    base = D_802AC9F8;
    p = (SNode75D60 *)((u8 *)(i * 0x14) + (s32)base);
    p->unk10 = buf;
    p->unk0C = -1;
    D_802AC9F4 = base;
    func_800801A0(&D_802ACA10, D_802ACA00, arg0 * 2, p);
    return (s32)func_80075FA4;
}
