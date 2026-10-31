typedef struct S83Card {
    u8 pad00[0x18];
    u16 unk18;
    u8 unk1A;
    u8 unk1B;
    u16 unk1C;
    u16 unk1E;
} S83Card;

typedef struct S83Obj {
    s32 unk00;
    s32 unk04;
    s32 unk08;
    u8 unk0C[0x20];
    u8 unk2C[0x20];
    s32 unk4C;
    s32 unk50;
    s32 unk54;
    s32 unk58;
    s32 unk5C;
    s32 unk60;
    u8 unk64;
    u8 unk65;
} S83Obj;

void func_800813E4();
s32 func_80083E50(s32, s32);
void func_80081450();
s32 func_80083D18(S83Obj *);
s32 func_80084060(S83Obj *, s32);
s32 func_80084B60(s32, s32, s32, void *);
void func_80084104(void *, u16 *, u16 *);
s32 func_80084434(S83Obj *, void *);
s32 func_80084148(S83Obj *, void *, void *);
void func_8007FCC0(void *, void *, s32);
s32 func_80087910(S83Obj *);

s32 func_80083B20(s32 arg0, S83Obj *arg1, s32 arg2) {
    S83Card card;
    S83Card out;
    u16 sum;
    u16 inv;
    S83Card *p;
    u8 v;
    s32 r;

    func_800813E4();
    r = func_80083E50(arg0, arg2);
    func_80081450();
    if (r != 0) {
        return r;
    }
    arg1->unk04 = arg0;
    arg1->unk08 = arg2;
    arg1->unk00 = 0;
    r = func_80083D18(arg1);
    if (r != 0) {
        return r;
    }
    r = func_80084060(arg1, 0);
    if (r != 0) {
        return r;
    }
    r = func_80084B60(arg1->unk04, arg1->unk08, 1, &card);
    if (r != 0) {
        return r;
    }
    func_80084104(&card, &sum, &inv);
    p = &card;
    if (card.unk1C != sum || card.unk1E != inv) {
        r = func_80084434(arg1, p);
        if (r != 0) {
            arg1->unk00 |= 4;
            return r;
        }
    }
    if (!(p->unk18 & 1)) {
        r = func_80084148(arg1, p, &out);
        if (r != 0) {
            if (r != 0xA) {
                goto ret;
            }
            arg1->unk00 |= 4;
        ret:
            return r;
        }
        if (!(out.unk18 & 1)) {
            return 0xB;
        }
        p = &out;
    }
    func_8007FCC0(p, arg1->unk0C, 0x20);
    arg1->unk4C = p->unk1B;
    v = p->unk1A;
    arg1->unk50 = 0x10;
    arg1->unk54 = 8;
    arg1->unk64 = v;
    arg1->unk60 = v * 2 + 3;
    arg1->unk58 = (arg1->unk64 + 1) * 8;
    arg1->unk5C = arg1->unk58 + arg1->unk64 * 8;
    r = func_80084B60(arg1->unk04, arg1->unk08, 7, arg1->unk2C);
    if (r != 0) {
        return r;
    }
    r = func_80087910(arg1);
    arg1->unk00 |= 1;
    return r;
}
