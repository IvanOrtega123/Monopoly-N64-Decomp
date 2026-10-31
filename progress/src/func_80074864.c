typedef struct SRec74864 {
    s32 unk0;
    s32 unk4;
    u8 pad08[0x2C];
    s32 unk34;
    s32 unk38;
    u8 pad3C[0x08];
    s32 unk44;
    u8 pad48[0x2C];
    u32 unk74;
    u8 pad78[0x08];
    s32 unk80;
    u8 pad84[0x04];
    s32 unk88;
    s32 unk8C;
    u8 pad90[0x42];
    u8 unkD2;
    u8 padD3[0x69];
} SRec74864;

typedef struct SArg74864 {
    u8 pad0[4];
    s32 unk4;
    u8 pad8[4];
    u32 unkC;
    u32 unk10;
    u32 unk14;
    u32 unk18;
    u32 unk1C;
    u32 unk20;
    u32 unk24;
    s32 unk28;
} SArg74864;

extern SRec74864 *D_802AC99C;
extern s32 D_802AC9B0;
extern s32 D_802AC9B8;

s32 func_8007440C(SArg74864 *, s32);

s32 func_80074864(SArg74864 *arg0)
{
    s32 n;
    s32 old;
    s32 i;
    u32 base;
    u32 *p;
    SRec74864 *rec;
    s32 v;

    n = arg0->unk4;
    base = (u32) arg0;
    if (arg0->unk28 == 0) {
        arg0->unk28 = 1;
        {
            u32 *p = &arg0->unkC;
            u32 b = base;
            s32 j;
            for (j = 0; j < 7; j++) {
                if (p[j] != 0) p[j] += b;
            }
        }
        {
            u32 *p = (u32 *) arg0->unkC;
            u32 b = base;
            s32 j;
            for (j = 0; j < n; j++) {
                if (p[j] != 0) p[j] += b;
            }
        }
        {
            u32 *p = (u32 *) arg0->unk10;
            u32 b = base;
            s32 j;
            for (j = 0; j < n; j++) {
                if (p[j] != 0) p[j] += b;
            }
        }
        {
            u32 *p = (u32 *) arg0->unk14;
            u32 b = base;
            s32 j;
            for (j = 0; j < n; j++) {
                if (p[j] != 0) p[j] += b;
            }
        }
    }
    old = D_802AC9B0++;
    rec = D_802AC99C + func_8007440C(arg0, -1);
    func_800742D0(rec);
    rec->unkD2 = 1;
    rec->unk74 = (u32) arg0;
    rec->unk0 |= 3;
    v = arg0->unk24;
    rec->unk44 = old;
    rec->unk80 = v;
    rec->unk4 = v;
    for (i = 0; i < n; i++) {
        if (((u32 *) arg0->unkC)[i] != 0) {
            rec = D_802AC99C + func_8007440C(arg0, i);
            func_800742D0(rec);
            rec->unkD2 = 1;
            rec->unk74 = (u32) arg0;
            rec->unk0 |= 1;
            v = ((u32 *) arg0->unk10)[i];
            rec->unk8C = v;
            rec->unk38 = v;
            v = ((u32 *) arg0->unk14)[i];
            rec->unk88 = v;
            rec->unk34 = v;
            v = ((u32 *) arg0->unkC)[i];
            rec->unk44 = old;
            rec->unk80 = v;
            rec->unk4 = v;
        }
    }
    D_802AC9B8 = 0;
    return old;
}
