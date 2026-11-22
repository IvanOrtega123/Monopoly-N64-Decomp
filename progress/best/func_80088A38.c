typedef struct S88A38 {
    u8 pad00[8];
    u8 *unk08;
    s32 unk0C;
    s32 unk10;
    s32 unk14;
    s32 unk18;
    s32 unk1C;
    s32 unk20;
    s32 unk24;
    s32 unk28;
    u8 pad2C[4];
    s32 unk30;
} S88A38;

extern u8 D_80115D10[];
void func_800800DC(u8 *, u8 *, s32);

void func_80088A38(S88A38 *arg0, u8 arg1, u8 *arg2, s32 arg3, s32 arg4) {
    s16 w = arg3;
    s16 p = arg4;
    s32 t;

    if (((s16)arg3) <= 0) {
        w = 1;
        arg2 = D_80115D10;
    }
    if ((arg1 == 'f') || (((arg1 == 'g') || (arg1 == 'G')) && ((((s16)arg4) >= -4) && (((s16)arg4) < arg0->unk24)))) {
        p = arg4 + 1;
        if (arg1 != 'f') {
            if ((!(arg0->unk30 & 8)) && (w < arg0->unk24)) {
                arg0->unk24 = w;
            }
            arg0->unk24 -= p;
            if (arg0->unk24 < 0) {
                arg0->unk24 = 0;
            }
        }
        if (p <= 0) {
            arg0->unk08[arg0->unk14++] = '0';
            if ((arg0->unk24 > 0) || (arg0->unk30 & 8)) {
                arg0->unk08[arg0->unk14++] = '.';
            }
            if (arg0->unk24 < -p) {
                p = -arg0->unk24;
            }
            arg0->unk18 = -p;
            arg0->unk24 += p;
            if (arg0->unk24 < w) {
                w = arg0->unk24;
            }
            func_800800DC(arg0->unk08 + arg0->unk14, arg2, arg0->unk1C = w);
            arg0->unk20 = arg0->unk24 - w;
        } else if (w < p) {
            func_800800DC(arg0->unk08 + arg0->unk14, arg2, w);
            arg0->unk18 = p - w;
            arg0->unk14 += w;
            if ((arg0->unk24 > 0) || (arg0->unk30 & 8)) {
                arg0->unk08[*((volatile s32 *)(&arg0->unk14))] = '.';
                arg0->unk1C++;
            }
            arg0->unk20 = arg0->unk24;
        } else {
            func_800800DC(arg0->unk08 + arg0->unk14, arg2, p);
            w -= p;
            arg0->unk14 += p;
            if ((arg0->unk24 > 0) || (arg0->unk30 & 8)) {
                arg0->unk08[arg0->unk14++] = '.';
            }
            if (arg0->unk24 < w) {
                w = arg0->unk24;
            }
            func_800800DC(arg0->unk08 + arg0->unk14, arg2 + p, w);
            arg0->unk14 += w;
            arg0->unk18 = arg0->unk24 - w;
        }
    } else {
        if ((arg1 == 'g') || (arg1 == 'G')) {
            if (w < arg0->unk24) {
                arg0->unk24 = w;
            }
            arg0->unk24 -= 1;
            if (arg0->unk24 < 0) {
                arg0->unk24 = 0;
            }
            arg1 = (arg1 == 'g') ? 'e' : 'E';
        }
        arg0->unk08[arg0->unk14++] = *arg2++;
        if ((arg0->unk24 > 0) || (arg0->unk30 & 8)) {
            arg0->unk08[arg0->unk14++] = '.';
        }
        if (arg0->unk24 > 0) {
            w -= 1;
            if (arg0->unk24 < w) {
                w = arg0->unk24;
            }
            func_800800DC(arg0->unk08 + arg0->unk14, arg2, w);
            arg0->unk14 += w;
            arg0->unk18 = arg0->unk24 - w;
        }
        arg2 = arg0->unk08 + arg0->unk14;
        *arg2++ = arg1;
        if (p >= 0) {
            *arg2++ = '+';
        } else {
            *arg2++ = '-';
            p = -p;
        }
        if (p >= 100) {
            if (p >= 1000) {
                *arg2++ = (p / 1000) + '0';
                p %= 1000;
            }
            *arg2++ = (p / 100) + '0';
            p %= 100;
        }
        *arg2++ = (p / 10) + '0';
        *arg2++ = (p % 10) + '0';
        arg0->unk1C = arg2 - (arg0->unk08 + arg0->unk14);
    }
    if ((arg0->unk30 & 0x14) == 0x10) {
        t = arg0->unk0C + arg0->unk14 + arg0->unk18 + arg0->unk1C + arg0->unk20;
        if (t < arg0->unk28) {
            arg0->unk10 = arg0->unk28 - t;
        }
    }
}
