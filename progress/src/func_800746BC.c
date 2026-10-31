void func_800742D0(void *);
extern s32 D_802AC994;
typedef struct SPair7460C {
    s32 unk0;
    s32 unk4;
} SPair7460C;
typedef struct SGame7460C {
    u8 pad00[4];
    s32 unk04;
    u8 pad08[0x3C];
    s32 unk44;
    s32 unk48;
    u8 pad4C[0x2C];
    void *unk78;
    s32 unk7C;
    s32 unk80;
    u8 pad84[0x1A];
    s16 unk9E;
    u8 padA0[6];
    s16 unkA6;
    u8 padA8[8];
    u16 unkB0;
    u8 padB2[0x8A];
} SGame7460C;
typedef struct SArg1_7460C {
    u8 pad00[0x10];
    s32 unk10;
    s32 unk14;
    SPair7460C unk18[1];
} SArg1_7460C;
extern s32 D_802AC9B0;
extern SGame7460C *D_802AC9A0;
s32 func_800746BC(SArg1_7460C *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    SGame7460C *p;
    SGame7460C *best;
    s32 i;
    s32 id;
    s32 t;
    s32 v;
    if (arg4 == -1) {
        arg4 = arg0->unk18[arg1].unk4;
    }
    id = arg4 + 1;
    for (i = 4, p = D_802AC9A0; i < D_802AC994; i++, p++) {
        if (p->unk04 == 0) {
            func_800742D0(p);
            p->unkA6 = arg1;
            p->unk78 = arg0;
            p->unk9E = arg2;
            p->unkB0 = arg3;
            p->unk48 = arg4;
            p->unk44 = D_802AC9B0;
            v = arg0->unk10;
            D_802AC9B0++;
            if (v != 0) {
                p->unk7C = v;
            }
            t = arg0->unk18[arg1].unk0;
            p->unk80 = t;
            p->unk04 = t;
            return p->unk44;
        }
        if (p->unk78 != NULL && p->unk48 < id) {
            id = p->unk48;
            best = p;
        }
    }
    if (id < arg4) {
        func_800742D0(best);
        best->unkA6 = arg1;
        best->unk78 = arg0;
        best->unk9E = arg2;
        best->unkB0 = arg3;
        best->unk48 = arg4;
        best->unk44 = D_802AC9B0;
        v = arg0->unk10;
        D_802AC9B0++;
        if (v != 0) {
            best->unk7C = v;
        }
        best->unk04 = best->unk80 = arg0->unk18[arg1].unk0;
        return best->unk44;
    }
    return 0;
}
