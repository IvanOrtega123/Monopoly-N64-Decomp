typedef struct S87910Rec {
    s32 unk00;
    u16 unk04;
    u16 unk06;
    u8 pad08[0x18];
} S87910Rec;

typedef struct S87910Obj {
    s32 unk00;
    s32 unk04;
    s32 unk08;
    u8 pad0C[0x40];
    s32 unk4C;
    s32 unk50;
    s32 unk54;
    s32 unk58;
    s32 unk5C;
    union { s32 w; u16 hw[2]; } unk60;
    u8 unk64;
    u8 unk65;
} S87910Obj;

s32 func_80084764(void);
s32 func_80084598(void *);
s32 func_80087D70(void *, void *);
s32 func_80087EC8(void *, s32, void *);
s32 func_8008481C(void *, u16 *, s32, s32);
s32 func_80084B60(s32, s32, s32, void *);
s32 func_80084060(void *, s32);
void func_8007FFE0(void *, s32);

s32 func_80087910(S87910Obj *arg0) {
    u16 data[0x100];
    S87910Rec rec;
    u16 order[0x10];
    u8 bd[0x200];
    s32 ret;
    s32 i;
    s32 k;
    u32 cur;
    s32 n;
    s32 d;
    s32 retry;
    u32 prev;
    s32 v;
    u32 w;
    u16 x;
    u16 y;
    u16 *op;
    u16 *dst;
    u16 *src;

    retry = 0;
    prev = 0xFE;
    ret = func_80084764();
    if (ret == 2) {
        ret = func_80084598(arg0);
    }
    if (ret != 0) {
        return ret;
    }
    ret = func_80087D70(arg0, bd);
    if (ret != 0) {
        return ret;
    }
    for (i = 0; i < arg0->unk50; i++) {
        ret = func_80084B60(arg0->unk04, arg0->unk08, (arg0->unk5C + i) & 0xFFFF, &rec);
        if (ret != 0) {
            return ret;
        }
        if (rec.unk04 == 0) {
            d = -1;
            if (rec.unk00 == 0) {
                continue;
            }
        } else {
            if (rec.unk00 == 0) {
                d = -1;
            } else {
                d = 0;
                v = rec.unk06;
                n = 0;
                cur = 0xFF;
                while ((v & 0xFFFF) >= arg0->unk60.w &&
                       ((u32)(v & 0xFFFF) >> 8) < (u32)arg0->unk64 &&
                       (((u8)v != 0) & ((u8)v < 0x80))) {
                    w = (u32)(v & 0xFFFF) >> 8;
                    if ((cur & 0xFF) != (w & 0xFF)) {
                        cur = w;
                        if ((prev & 0xFF) != (w & 0xFF)) {
                            ret = func_8008481C(arg0, &data[0x80], 0, w & 0xFF);
                            prev = cur;
                        }
                        if (ret != 0 && ret != 3) {
                            return ret;
                        }
                    }
                    d = func_80087EC8(arg0, v << 16, bd) - n;
                    if (d != 0) {
                        break;
                    }
                    v = data[0x80 + (v & 0xFF)];
                    n = 1;
                }
            }
        }
        if (d != 0 || (v & 0xFFFF) != 1) {
            func_8007FFE0(&rec, 0x20);
            if (arg0->unk65 != 0) {
                ret = func_80084060(arg0, 0);
                if (ret != 0) {
                    return ret;
                }
            }
            ret = func_80084D50(arg0->unk04, arg0->unk08, (arg0->unk5C + i) & 0xFFFF, (u8 *)&rec, 0);
            retry++;
            if (ret != 0) {
                return ret;
            }
        }
    }
    op = order;
    for (i = 0; i < arg0->unk50; i++) {
        ret = func_80084B60(arg0->unk04, arg0->unk08, (arg0->unk5C + i) & 0xFFFF, &rec);
        if (ret != 0) {
            return ret;
        }
        if (rec.unk04 != 0 && rec.unk00 != 0 && rec.unk06 >= arg0->unk60.hw[1]) {
            *op = rec.unk06;
        } else {
            *op = 0;
        }
        op++;
    }
    for (k = 0; (u8)k < arg0->unk64; k++) {
        ret = func_8008481C(arg0, &data[0x80], 0, k & 0xFF);
        if (ret != 0 && ret != 3) {
            return ret;
        }
        n = 1;
        if ((k & 0xFF) == 0) {
            n = arg0->unk60.w;
        }
        dst = data;
        src = data + 0x80;
        for (i = 0; i < n; i++) {
            *dst++ = *src++;
        }
        for (; i < 0x80; i++) {
            data[i] = 3;
        }
        for (i = 0; i < arg0->unk50; i++) {
            while ((order[i] & 0xFF) == (k & 0xFF)) {
                x = order[i];
                if (x < arg0->unk60.hw[1]) {
                    break;
                }
                y = data[0x80 + (x >> 8)];
                data[x >> 8] = y;
                order[i] = y;
            }
        }
        ret = func_8008481C(arg0, data, 1, k & 0xFF);
        if (ret != 0) {
            return ret;
        }
    }
    if (retry != 0) {
        arg0->unk00 |= 2;
    } else {
        arg0->unk00 &= ~2;
    }
    return 0;
}
