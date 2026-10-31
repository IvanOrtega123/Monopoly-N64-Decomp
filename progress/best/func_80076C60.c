typedef struct SAllocDC50 {
    u32 unk0;
    u32 unk4;
    u32 unk8;
} SAllocDC50;

u32 func_8007DC50(void *, void *, SAllocDC50 *, s32, s32);
void func_8007A9B0(void *);

extern s32 D_80110F90[];
extern s32 D_80110FF8[];
extern s32 D_80111080[];
extern s32 D_801110A8[];
extern s32 D_801110D0[];
extern s32 D_801110F8[];
extern f64 D_80115608;

typedef struct SSub76C60 {
    /* 0x00 */ u8 unk00[0x14];
    /* 0x14 */ void *unk14;
    /* 0x18 */ u8 unk18[8];
    /* 0x20 */ s32 unk20;
    /* 0x24 */ s32 unk24;
} SSub76C60;

typedef struct SVoice76C60 {
    /* 0x00 */ s16 unk00;
    /* 0x02 */ u8 unk02[0x26];
    /* 0x28 */ s32 unk28;
} SVoice76C60;

typedef struct SRec76C60 {
    /* 0x00 */ u32 unk00;
    /* 0x04 */ u32 unk04;
    /* 0x08 */ s16 unk08;
    /* 0x0A */ s16 unk0A;
    /* 0x0C */ s16 unk0C;
    /* 0x0E */ s16 unk0E;
    /* 0x10 */ f32 unk10;
    /* 0x14 */ f32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ f32 unk1C;
    /* 0x20 */ SVoice76C60 *unk20;
    /* 0x24 */ SSub76C60 *unk24;
} SRec76C60;

typedef struct SState76C60 {
    /* 0x00 */ u8 unk00[0x14];
    /* 0x14 */ u16 *unk14;
    /* 0x18 */ u16 *unk18;
    /* 0x1C */ u32 unk1C;
    /* 0x20 */ SRec76C60 *unk20;
    /* 0x24 */ u8 unk24;
} SState76C60;

typedef struct SArg0_76C60 {
    /* 0x00 */ SState76C60 *unk00;
} SArg0_76C60;

typedef struct SArg1_76C60 {
    /* 0x00 */ u8 unk00[0x18];
    /* 0x18 */ s32 unk18;
    /* 0x1C */ u8 unk1C;
    /* 0x1D */ u8 unk1D[3];
    /* 0x20 */ s32 *unk20;
} SArg1_76C60;

void func_80076C60(SArg0_76C60 *arg0, SArg1_76C60 *arg1, SAllocDC50 *arg2) {
    SState76C60 *st;
    SRec76C60 *rec;
    s32 *tbl;
    u16 i;
    u16 k;
    u16 pos;

    st = (SState76C60 *)func_8007DC50(0, 0, arg2, 1, 0x2C);
    arg0->unk00 = st;
    switch (arg1->unk1C) {
    case 1:
        tbl = D_80110F90;
        break;
    case 2:
        tbl = D_80110FF8;
        break;
    case 5:
        tbl = D_80111080;
        break;
    case 3:
        tbl = D_801110A8;
        break;
    case 4:
        tbl = D_801110D0;
        break;
    case 6:
        tbl = arg1->unk20;
        break;
    default:
        tbl = D_801110F8;
        break;
    }
    st->unk24 = (u8)tbl[0];
    st->unk1C = tbl[1];
    st->unk20 = (SRec76C60 *)func_8007DC50(0, 0, arg2, st->unk24, 0x28);
    st->unk18 = st->unk14 = (u16 *)func_8007DC50(0, 0, arg2, st->unk1C, 2);
    pos = 2;
    for (i = 0; i < st->unk1C; i++) {
        st->unk14[i] = 0;
    }
    for (k = 0; k < st->unk24; k++) {
        rec = &st->unk20[k];
        rec->unk00 = tbl[pos++];
        rec->unk04 = tbl[pos++];
        rec->unk0A = tbl[pos++];
        rec->unk08 = tbl[pos++];
        rec->unk0C = tbl[pos++];
        if (tbl[pos] != 0) {
            rec->unk10 = (f32)((f64)((f32)tbl[pos] / 1000.0f) * 2.0 / (f64)arg1->unk18);
            rec->unk18 = 0;
            rec->unk14 = 1.0f;
            rec->unk1C = (f32)((f64)(f32)tbl[++pos] / D_80115608 *
                               (f64)(rec->unk04 - rec->unk00));
            pos++;
            rec->unk24 = (SSub76C60 *)func_8007DC50(0, 0, arg2, 1, 0x34);
            rec->unk24->unk14 = (void *)func_8007DC50(0, 0, arg2, 1, 0x20);
            rec->unk24->unk20 = 0;
            rec->unk24->unk24 = 1;
        } else {
            rec->unk24 = NULL;
            pos += 2;
        }
        if (tbl[pos] != 0) {
            rec->unk20 = (SVoice76C60 *)func_8007DC50(0, 0, arg2, 1, 0x30);
            rec->unk20->unk28 = (s32)func_8007DC50(0, 0, arg2, 1, 8);
            rec->unk20->unk00 = (s16)tbl[pos];
            func_8007A9B0(rec->unk20);
            pos++;
        } else {
            rec->unk20 = NULL;
            pos++;
        }
    }
}
