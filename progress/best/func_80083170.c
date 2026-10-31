typedef struct S83170 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ s32 unk4;
    /* 0x08 */ s32 unk8;
    /* 0x0C */ u8 padC[0x44];
    /* 0x50 */ s32 unk50;
    /* 0x54 */ u8 pad54[8];
    /* 0x5C */ s32 unk5C;
    /* 0x60 */ s32 unk60;
    /* 0x64 */ u8 unk64;
    /* 0x65 */ u8 unk65;
} S83170;

typedef struct SBuf83170 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ u16 unk4;
    /* 0x06 */ u16 unk6;
    /* 0x08 */ u8 unk8;
    /* 0x09 */ u8 pad9[0x17];
} SBuf83170;

typedef union UCur83170 {
    /* 0x0 */ u16 w;
    /* 0x0 */ u8 b[2];
} UCur83170;

typedef struct SCtx83170 {
    /* 0x000 */ SBuf83170 buf;
    /* 0x020 */ u16 table[0x80];
    /* 0x120 */ u8 last;
    /* 0x122 */ UCur83170 cur;
} SCtx83170;

s32 func_80083E50(s32, s32);
s32 func_80084060(S83170 *, s32);
s32 func_80084764(S83170 *);
s32 func_8008481C(S83170 *, u16 *, s32, s32);
s32 func_80084B60(s32, s32, s32, void *);

s32 func_80083170(S83170 *arg0, u32 arg1, s32 arg2, s32 arg3, s32 arg4, u8 *arg5) {
    SCtx83170 ctx;
    s32 t;
    s32 i;
    s32 n;
    s32 cnt;
    s32 a3;
    u8 *dst;

    if (({ s32 b = ((s32)arg1 >= arg0->unk50); b; }) | (arg1 >> 31)) {
        return 5;
    }
    if (arg4 <= 0) {
        return 5;
    }
    if ((arg4 & 0x1F) != 0) {
        return 5;
    }
    if (arg3 < 0) {
        return 5;
    }
    if ((arg3 & 0x1F) != 0) {
        return 5;
    }
    if ((arg0->unk0 & 1) == 0) {
        return 5;
    }
    if (func_80084764(arg0) == 2) {
        return 2;
    }
    if (arg0->unk65 != 0) {
        t = func_80084060(arg0, 0);
        if (t != 0) {
            return t;
        }
    }
    t = func_80084B60(arg0->unk4, arg0->unk8, (arg0->unk5C + arg1) & 0xFFFF, &ctx);
    if (t != 0) {
        return t;
    }
    if (ctx.buf.unk4 == 0) {
        return 5;
    }
    if (ctx.buf.unk0 == 0) {
        return 5;
    }
    if (ctx.buf.unk6 < arg0->unk60) {
        goto block_19;
    }
    if ((u8)ctx.buf.unk6 >= arg0->unk64) {
        goto block_19;
    }
    if (((u8)(ctx.buf.unk6 >> 8) == 0) | ((u8)(ctx.buf.unk6 >> 8) >= 0x80)) {
        goto block_19;
    }
    if (!(arg2 & 0xFF) && !(ctx.buf.unk8 & 2)) {
        return 6;
    }
    ctx.last = 0xFF;
    a3 = arg3;
    if (a3 < 0) {
        a3 += 0x1F;
    }
    i = a3 >> 5;
    ctx.cur.w = ctx.buf.unk6;
    n = arg4;
    if (i >= 8) {
        do {
            a3 = ctx.cur.b[0];
            if (a3 != ctx.last) {
                ctx.last = ctx.cur.b[0];
                t = func_8008481C(arg0, ctx.table, 0, a3);
                if (t != 0) {
                    return t;
                }
            }
            ctx.cur.w = ctx.table[ctx.cur.b[1]];
            if ((s32)ctx.cur.w < arg0->unk60) {
                goto block_bad1;
            }
            if (!(ctx.cur.b[0] < arg0->unk64)) {
                goto block_bad1;
            }
            if ((ctx.cur.b[1] == 0) | (ctx.cur.b[1] >= 0x80)) {
block_bad1:
                t = (ctx.cur.w == 1) ? 5 : 3;
            } else {
                t = 0;
            }
            i -= 8;
            if (t != 0) {
                return t;
            }
            n = arg4;
        } while (i >= 8);
    }
    if (n < 0) {
        n += 0x1F;
    }
    cnt = n >> 5;
    dst = arg5;
    if (cnt <= 0) {
        goto block_63;
    }
    do {
        if (i == 8) {
            a3 = ctx.cur.b[0];
            if (a3 != ctx.last) {
                ctx.last = ctx.cur.b[0];
                t = func_8008481C(arg0, ctx.table, 0, a3);
                if (t != 0) {
                    return t;
                }
            }
            ctx.cur.w = ctx.table[ctx.cur.b[1]];
            if ((s32)ctx.cur.w < arg0->unk60) {
                goto block_bad2;
            }
            if (!(ctx.cur.b[0] < arg0->unk64)) {
                goto block_bad2;
            }
            if ((ctx.cur.b[1] == 0) | (ctx.cur.b[1] >= 0x80)) {
block_bad2:
                t = (ctx.cur.w == 1) ? 5 : 3;
            } else {
                t = 0;
            }
            i = 0;
            if (t != 0) {
                return t;
            }
        }
        if (arg0->unk65 != ctx.cur.b[0]) {
            t = func_80084060(arg0, ctx.cur.b[0]);
            if (t != 0) {
                return t;
            }
        }
        n = (ctx.cur.b[1] * 8) + i;
        if (arg2 & 0xFF) {
            t = func_80084D50(arg0->unk4, arg0->unk8, n & 0xFFFF, dst, 0);
        } else {
            t = func_80084B60(arg0->unk4, arg0->unk8, n & 0xFFFF, dst);
        }
        dst += 0x20;
        if (t != 0) {
            return t;
        }
        cnt--;
        i++;
    } while (cnt > 0);
block_63:
    if (((arg2 & 0xFF) == 1) && !(ctx.buf.unk8 & 2)) {
        ctx.buf.unk8 |= 2;
        if (arg0->unk65 != 0) {
            t = func_80084060(arg0, 0);
            if (t != 0) {
                return t;
            }
        }
        t = func_80084D50(arg0->unk4, arg0->unk8, (arg0->unk5C + arg1) & 0xFFFF, (u8 *)&ctx, 0);
        if (t != 0) {
            return t;
        }
    }
    return func_80083E50(arg0->unk4, arg0->unk8);
block_19:
    if (ctx.buf.unk6 == 1) {
        return 5;
    }
    return 3;
}
