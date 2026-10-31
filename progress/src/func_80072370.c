typedef struct SArg1_72370 {
    u8 pad00[0x10];
    s32 unk10;
    u8 pad14[4];
    struct {
        s32 unk0;
        s32 unk4;
    } unk18[1];
} SArg1_72370;

typedef struct SRec72370 {
    u8 pad00[0x78];
    void *unk78;
    u8 pad7C[0x2A];
    u16 unkA6;
    u8 padA8[0x94];
} SRec72370;

extern s32 D_802AC994;
extern SRec72370 *D_802AC9A0;
extern s32 D_802AC9B8;
extern SArg1_72370 *D_802AC9C8;
extern SArg1_72370 *D_802AC9CC;

extern s32 func_8007460C(void *, SArg1_72370 *, s32, s32, s32, s32);
extern s32 func_800746BC(SArg1_72370 *, s32, s32, s32, s32);

s32 func_80072370(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    SArg1_72370 *p;
    SArg1_72370 *ent;
    SRec72370 *rec;
    s32 i;
    s32 t;
    s32 r;

    t = arg4;
    p = D_802AC9CC;
    if (p != NULL) {
        ent = p;
        D_802AC9CC = NULL;
    } else {
        ent = D_802AC9C8;
        if (ent == NULL) {
            D_802AC9B8 = 0;
            return 0;
        }
    }
    if (D_802AC9B8 == 0) {
        D_802AC9B8 = ent->unk10;
    }
    i = 4;
    if (arg3 != 0) {
        rec = D_802AC9A0;
        while (i < D_802AC994) {
            if (rec->unkA6 == arg0 && rec->unk78 == ent) {
                if (t == -1) {
                    t = ent->unk18[arg0].unk4;
                }
                r = func_8007460C(rec, ent, arg0, arg1, arg2, t);
                D_802AC9B8 = 0;
                return r;
            }
            i++;
            rec++;
        }
    }
    r = func_800746BC(ent, arg0, arg1, arg2, t);
    D_802AC9B8 = 0;
    return r;
}
