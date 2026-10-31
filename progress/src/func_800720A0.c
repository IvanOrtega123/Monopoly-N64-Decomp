typedef struct SEntry720A0 {
    /*0x000*/ u8 pad00[4];
    /*0x004*/ u8 *unk04;
    /*0x008*/ u8 pad08[4];
    /*0x00C*/ s32 unk0C;
    /*0x010*/ u8 pad10[0x24];
    /*0x034*/ s32 unk34;
    /*0x038*/ s32 unk38;
    /*0x03C*/ s32 unk3C;
    /*0x040*/ s32 unk40;
    /*0x044*/ s32 unk44;
    /*0x048*/ u8 pad48[0x2C];
    /*0x074*/ s32 unk74;
    /*0x078*/ u8 pad78[0x22];
    /*0x09A*/ u16 unk9A;
    /*0x09C*/ u8 pad9C[0x0E];
    /*0x0AA*/ u16 unkAA;
    /*0x0AC*/ u16 unkAC;
    /*0x0AE*/ u8 padAE[9];
    /*0x0B7*/ u8 unkB7;
    /*0x0B8*/ u8 padB8[3];
    /*0x0BB*/ u8 unkBB;
    /*0x0BC*/ u8 padBC[0x16];
    /*0x0D2*/ u8 unkD2;
    /*0x0D3*/ u8 unkD3;
    /*0x0D4*/ u8 padD4[0x68];
} SEntry720A0;

extern SEntry720A0 *D_802AC99C;
extern s32 D_802AC994;
extern u8 *(*D_80110C70[])(void *, u8 *);

s32 func_80074864(void);
void func_80072A48(s32);
void func_80073D38(SEntry720A0 *);
void func_80073DFC(SEntry720A0 *);

s32 func_800720A0(s32 arg0, s32 arg1) {
    SEntry720A0 *e;
    u8 *p;
    u8 *s;
    u8 *q;
    u8 *r;
    s32 i;
    s32 id;
    u8 c;
    u8 b;
    s32 v;

    id = func_80074864();
    e = D_802AC99C;
    for (i = 0; i < D_802AC994; i++, e++) {
        if (e->unk44 == id && e->unk74 == arg0 && e->unk04 != NULL) {
        next:
            p = e->unk04;
            c = *p;
            if (c >= 0x80) {
                if (c == 0xAB && p[1] == arg1) {
                    goto done;
                }
                e->unk04 = D_80110C70[c & 0x7F](e, p + 1);
                goto check;
            }
            e->unk04 = p + 1;
            if (e->unkD2 != 0) {
                e->unk04 = p + 2;
                b = p[1];
                e->unkBB = b;
                if (b >= 0x80) {
                    e->unkBB = b & 0x7F;
                    e->unkD2 = 0;
                    e->unkD3 = e->unkBB;
                }
            } else {
                e->unkBB = e->unkD3;
            }
            if (e->unkAC == 0 || e->unkB7 != 0) {
                s = e->unk04;
                e->unkB7 = 0;
                e->unk04 = s + 1;
                c = *s;
                if (c < 0x80) {
                    e->unk9A = c;
                } else {
                    e->unk04 = s + 2;
                    e->unk9A = ((c & 0x7F) << 8) + s[1];
                }
            } else {
                e->unk9A = e->unkAC;
            }
            e->unk0C += e->unk9A << 8;
        check:
            if (e->unk04 != NULL) {
                goto next;
            }
        done:
            e->unk3C = e->unk0C;
            q = e->unk04;
            if (q != NULL) {
                v = q[2];
                if (v < 0x80) {
                    r = q + 3;
                } else {
                    v &= 0x7F;
                    v <<= 8;
                    v |= q[3];
                    r = q + 4;
                }
                e->unkAA = 0;
                e->unk9A = v;
                e->unk04 = r;
                e->unk0C -= v << 8;
            }
            e->unk40 = e->unk0C;
            if (e->unk38 != 0) {
                func_80073D38(e);
            }
            if (e->unk34 != 0) {
                func_80073DFC(e);
            }
        }
    }
    func_80072A48(id);
    return id;
}
