typedef struct SAA54Ent {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ u16 unk08;
    /* 0x0A */ u16 unk0A;
    /* 0x0C */ u16 unk0C;
    /* 0x0E */ u8 pad0E[2];
    /* 0x10 */ f32 unk10;
    /* 0x14 */ f32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ f32 unk1C;
    /* 0x20 */ void *unk20;
    /* 0x24 */ void *unk24;
} SAA54Ent;

typedef struct SAA54Sub {
    /* 0x00 */ u8 pad00[0x14];
    /* 0x14 */ void *unk14;
    /* 0x18 */ u8 pad18[8];
    /* 0x20 */ s32 unk20;
    /* 0x24 */ s32 unk24;
} SAA54Sub;

typedef struct SAA54Rec {
    /* 0x00 */ s16 unk00;
    /* 0x02 */ s16 unk02;
    /* 0x04 */ s16 unk04;
    /* 0x06 */ s16 unk06;
    /* 0x08 */ s16 unk08[16];
    /* 0x28 */ void *unk28;
    /* 0x2C */ s32 unk2C;
} SAA54Rec;

typedef struct SAA54Arg1 {
    /* 0x00 */ u8 pad00[4];
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s32 unk08;
    /* 0x0C */ u8 pad0C[0x0C];
    /* 0x18 */ s32 unk18;
    /* 0x1C */ u8 unk1C;
    /* 0x1D */ u8 pad1D[3];
    /* 0x20 */ s32 *unk20;
} SAA54Arg1;

typedef struct SAA54 {
    /* 0x00 */ u8 pad00[4];
    /* 0x04 */ void *unk04;
    /* 0x08 */ u8 pad08[0x0C];
    /* 0x14 */ u16 *unk14;
    /* 0x18 */ u16 *unk18;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ SAA54Ent *unk20;
    /* 0x24 */ u8 unk24;
    /* 0x25 */ u8 pad25[3];
    /* 0x28 */ void *unk28;
} SAA54;

void func_8007CAB0(void *, s32, void *, s32);
void *func_8007CEF0(void);
void func_8007D264(void);
void func_8007D278(void);
void *func_8007DC50(s32, s32, s32, s32, s32);

extern s32 D_801112A0[];
extern s32 D_80111308[];
extern s32 D_80111390[];
extern s32 D_801113B8[];
extern s32 D_801113E0[];
extern s32 D_80111408[];
extern void *jtbl_801157B8[];
extern f64 D_801157D0;
extern f64 D_801157D8;
extern f64 D_801157E0;

void func_8007AA54(SAA54 *arg0, SAA54Arg1 *arg1, s32 arg2) {
    static void *label_pool[] = {
        &&tbl_case1, &&tbl_case2, &&tbl_case5,
        &&tbl_case3, &&tbl_case4, &&tbl_case6,
        &&tbl_default
    };
    s32 *tbl;
    SAA54Ent *ent;
    SAA54Rec *rec;
    s32 sel;
    s32 idx;
    s32 one;
    s32 m;
    s16 v;
    u16 i;
    u16 n;
    f64 d0;
    f64 r;
    f64 t;

    func_8007CAB0(arg0, 0, func_8007D264, 5);
    arg0->unk04 = func_8007CEF0;
    arg0->unk28 = func_8007D278;
    sel = arg1->unk1C - 1;
    if ((u32)sel < 6) {
        goto *jtbl_801157B8[sel];
    }
    goto tbl_default;
tbl_case1:
    tbl = D_801112A0;
    goto tbl_done;
tbl_case2:
    tbl = D_80111308;
    goto tbl_done;
tbl_case5:
    tbl = D_80111390;
    goto tbl_done;
tbl_case3:
    tbl = D_801113B8;
    goto tbl_done;
tbl_case4:
    tbl = D_801113E0;
    goto tbl_done;
tbl_case6:
    tbl = arg1->unk20;
    goto tbl_done;
tbl_default:
    tbl = D_80111408;
tbl_done:
    arg0->unk24 = tbl[0];
    arg0->unk1C = tbl[1];
    arg0->unk20 = func_8007DC50(0, 0, arg2, arg0->unk24, 0x28);
    arg0->unk14 = func_8007DC50(0, 0, arg2, arg0->unk1C, 2);
    arg0->unk18 = arg0->unk14;
    idx = 2;
    for (i = 0; (u32)i < (u32)arg0->unk1C; i++) {
        arg0->unk14[i] = 0;
    }
    n = 0;
    if (arg0->unk24 != 0) {
        one = 1;
        d0 = D_801157D0;
        do {
            ent = &arg0->unk20[n];
            ent->unk00 = tbl[(u16)idx];
            ent->unk04 = tbl[(u16)(idx + 1)];
            ent->unk0A = (u16)tbl[(u16)(idx + 2)];
            ent->unk08 = (u16)tbl[(u16)(idx + 3)];
            ent->unk0C = (u16)tbl[(u16)(idx + 4)];
            idx += 5;
            if (tbl[(u16)idx] != 0) {
                ent->unk10 = (f32)((f64)((f32)tbl[idx & 0xFFFF] / 1000.0f) * 2.0 / (f64)arg1->unk18);
                ent->unk1C = (f32)((f64)(f32)tbl[(u16)(idx + 1)] / D_801157D8 * (f64)(u32)(ent->unk04 - ent->unk00));
                idx += 2;
                ent->unk18 = 0;
                ent->unk14 = 1.0f;
                ent->unk24 = func_8007DC50(0, 0, arg2, 1, 0x34);
                ((SAA54Sub *)ent->unk24)->unk14 = func_8007DC50(0, 0, arg2, 1, 0x20);
                ((SAA54Sub *)ent->unk24)->unk20 = 0;
                ((SAA54Sub *)ent->unk24)->unk24 = one;
            } else {
                ent->unk24 = NULL;
                idx += 2;
            }
            if (tbl[(u16)idx] != 0) {
                ent->unk20 = func_8007DC50(0, 0, arg2, 1, 0x30);
                ((SAA54Rec *)ent->unk20)->unk28 = func_8007DC50(0, 0, arg2, 1, 8);
                ((SAA54Rec *)ent->unk20)->unk00 = tbl[idx & 0xFFFF];
                idx++;
                rec = ent->unk20;
                v = rec->unk00 >> 1;
                rec->unk2C = one;
                rec->unk02 = 0x4000 - v;
                for (m = 7; m >= 0; m--) {
                    rec->unk08[m] = 0;
                }
                rec->unk08[8] = v;
                r = (f64)v / d0;
                t = r;
                for (m = 9; m < 0x10; m++) {
                    t = t * r;
                    rec->unk08[m] = (s16)(s32)(t * d0);
                }
            } else {
                ent->unk20 = NULL;
                idx++;
            }
            n++;
        } while ((u32)n < (u32)arg0->unk24);
    }
}
