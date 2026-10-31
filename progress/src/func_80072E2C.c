void func_80072D14(void *);
void func_8007311C(void *, s32);
void func_80073668(void *, s32);
void func_800736E4(void *, s32);
void func_80073838(void *, s32, f32);
void func_800739B4(void *);
void func_80073BC4(void *);
f32 func_80073C7C(void *);
f32 func_80073CD4(void *);
void func_80073D38(void *);
void func_80073DFC(void *);
void func_80079400(s32);

extern s32 D_802AC994;
extern s32 D_802AC998;
extern void *D_802AC99C;
extern s32 D_802AC9A8;
extern s32 D_802AC9D4;
extern s32 D_802AC9D8;
extern s32 D_802AC9DC;
extern void *D_802AC9E0;

typedef struct SRec72E2C {
    /* 0x000 */ s32 unk00;
    /* 0x004 */ s32 unk04;
    /* 0x008 */ s32 unk08;
    /* 0x00C */ s32 unk0C;
    /* 0x010 */ s32 unk10;
    /* 0x014 */ s32 unk14;
    /* 0x018 */ s32 unk18;
    /* 0x01C */ u8 pad1C[0x14];
    /* 0x030 */ f32 unk30;
    /* 0x034 */ s32 unk34;
    /* 0x038 */ s32 unk38;
    /* 0x03C */ s32 unk3C;
    /* 0x040 */ s32 unk40;
    /* 0x044 */ s32 unk44;
    /* 0x048 */ u8 pad48[0x2C];
    /* 0x074 */ s32 unk74;
    /* 0x078 */ s32 unk78;
    /* 0x07C */ u8 pad7C[0x18];
    /* 0x094 */ s32 unk94;
    /* 0x098 */ u8 pad98[2];
    /* 0x09A */ u16 unk9A;
    /* 0x09C */ u16 unk9C;
    /* 0x09E */ u8 pad9E[0x0C];
    /* 0x0AA */ u16 unkAA;
    /* 0x0AC */ u8 padAC[0x17];
    /* 0x0C3 */ u8 unkC3;
    /* 0x0C4 */ u8 padC4[5];
    /* 0x0C9 */ u8 unkC9;
    /* 0x0CA */ u8 padCA[4];
    /* 0x0CE */ u8 unkCE;
    /* 0x0CF */ u8 padCF[5];
    /* 0x0D4 */ u8 unkD4;
    /* 0x0D5 */ u8 unkD5;
    /* 0x0D6 */ u8 padD6[0x13C - 0xD6];
} SRec72E2C;

s32 func_80072E2C(void) {
    SRec72E2C *p;
    f32 fs0;
    s32 i;

    if (D_802AC9D4 != D_802AC9D8) {
        do {
            func_80072D14(D_802AC9E0 + D_802AC9D4 * 8);
            D_802AC9D4 = D_802AC9D4 + 1;
            if (D_802AC9D4 == D_802AC9DC) {
                D_802AC9D4 = 0;
            }
        } while (D_802AC9D4 != D_802AC9D8);
    }
    i = -4;
    p = D_802AC99C;
    if (i < D_802AC994 - 4) {
        do {
            if (p->unk04 != 0 && !(p->unk00 & 1)) {
                if (p->unk08 != 0) {
                    func_80073668(p, i);
                }
                p->unk0C = p->unk0C + p->unk9C;
                if (p->unk9A != 0x7FFF) {
                    while (p->unk3C - p->unk0C < 0) {
                        if (p->unk04 == 0) {
                            goto next;
                        }
                        func_8007311C(p, i);
                    }
                    if (p->unk04 == 0) {
                        goto next;
                    }
                }
                if (p->unk38 != 0 && p->unk14 - p->unk0C < 0) {
                    func_80073D38(p);
                }
                if (p->unk34 != 0 && p->unk18 - p->unk0C < 0) {
                    func_80073DFC(p);
                }
                if (p->unk10 != -1) {
                    p->unk10--;
                    if (p->unk10 == -1) {
                        p->unk38 = 0;
                        p->unk34 = 0;
                        p->unk74 = 0;
                        p->unk78 = 0;
                        p->unk44 = 0;
                        p->unk08 = 0;
                        p->unk04 = 0;
                        if (p->unkC9 != 0) {
                            p->unkC9 = 0;
                            func_80079400(D_802AC998 + i * 0x1C);
                        }
                    }
                }
                if (p->unkC9 != 0) {
                    if (p->unkC3 != 0) {
                        func_800739B4(p);
                    }
                    if (p->unkD4 != 0 && p->unk94 - p->unk0C < 0) {
                        func_80073BC4(p);
                    }
                    fs0 = p->unk30;
                    if (p->unkD5 != 0) {
                        fs0 += func_80073CD4(p);
                    }
                    if (p->unkCE != 0) {
                        fs0 += func_80073C7C(p);
                    }
                    if (p->unk08 == 0) {
                        func_80073838(p, i, fs0);
                        func_800736E4(p, i);
                    }
                }
                p->unkAA = (u16) ((u32) (p->unk0C - p->unk40) >> 8);
            }
        next:
            i++;
            p++;
        } while (i < D_802AC994 - 4);
    }
    return D_802AC9A8;
}
