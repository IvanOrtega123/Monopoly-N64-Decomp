typedef struct SFmt868A0 {
    s32 unk0;
    s32 unk4;
    u8 *ptr;
    s32 len1;
    s32 len2;
    s32 len3;
    s32 len4;
    s32 len5;
    s32 len6;
} SFmt868A0;

typedef struct SState868A0 {
    SFmt868A0 fmt;
    s32 prec;
    s32 width;
    s32 count;
    s32 flags;
    u8 conv;
    u8 buf[0x20];
} SState868A0;

extern u8 D_801127E0[];
extern u8 D_80112804[];
extern u8 D_80115B30[];
extern s32 D_80115B38[];
extern u8 D_80115B50[];

u8 *func_80080080(u8 *, u8);
void func_80086E10(SFmt868A0 *, u8 **, u8, u8 *);

s32 func_800868A0(s32 (*sink)(s32, void *, s32), s32 out, u8 *fmt, u8 *ap) {
    SState868A0 st;
    u8 *p;
    u8 c;
    s32 n;
    s32 chunk;
    u8 *m;
    s32 *w;

    st.count = 0;
    for (;;) {
        p = fmt;
        c = *p;
        while (c != 0 && c != '%') {
            p++;
            c = *p;
        }
        n = p - fmt;
        if (n > 0) {
            out = sink(out, fmt, n);
            if (out == 0) {
                return st.count;
            }
            st.count += n;
        }
        if (c == 0) {
            return st.count;
        }
        p++;
        st.flags = 0;
        while ((m = func_80080080(D_80115B30, *p)) != 0) {
            st.flags |= D_80115B38[m - D_80115B30];
            p++;
        }
        if (*p == '*') {
            w = (s32 *) (((u32) ap + 3) & ~3);
            ap = (u8 *) (w + 1);
            st.width = *w;
            if (st.width < 0) {
                st.width = -st.width;
                st.flags |= 4;
            }
            p++;
        } else if ((u32) (*p - '0') < 10) {
            st.width = 0;
            do {
                if (st.width < 999) {
                    st.width = st.width * 10 + *p - '0';
                }
                p++;
            } while ((u32) (*p - '0') < 10);
        } else {
            st.width = 0;
        }
        if (*p == '.') {
            p++;
            if (*p == '*') {
                w = (s32 *) (((u32) ap + 3) & ~3);
                ap = (u8 *) (w + 1);
                st.prec = *w;
                p++;
            } else if ((u32) (*p - '0') < 10) {
                st.prec = 0;
                do {
                    if (st.prec < 999) {
                        st.prec = st.prec * 10 + *p - '0';
                    }
                    p++;
                } while ((u32) (*p - '0') < 10);
            } else {
                st.prec = 0;
            }
        } else {
            st.prec = -1;
        }
        c = *p;
        st.conv = func_80080080(D_80115B50, c) ? c : 0;
        if (st.conv == 'l' && *p == 'l') {
            st.conv = 'L';
            p++;
        }
        func_80086E10(&st.fmt, &ap, *p, st.buf);
        n = st.width - (st.fmt.len1 + st.fmt.len2 + st.fmt.len3 + st.fmt.len4 +
                       st.fmt.len5 + st.fmt.len6);
        st.width = n;
        if (!(st.flags & 4) && n > 0) {
            while (n > 0) {
                chunk = (n < 0x21) ? n : 0x20;
                out = sink(out, D_801127E0, chunk);
                if (out == 0) {
                    return st.count;
                }
                st.count += chunk;
                n -= chunk;
            }
        }
        if (st.fmt.len1 > 0) {
            out = sink(out, st.buf, st.fmt.len1);
            if (out == 0) {
                return st.count;
            }
            st.count += st.fmt.len1;
        }
        n = st.fmt.len2;
        while (n > 0) {
            chunk = (n < 0x21) ? n : 0x20;
            out = sink(out, D_80112804, chunk);
            if (out == 0) {
                return st.count;
            }
            st.count += chunk;
            n -= chunk;
        }
        n = st.fmt.len3;
        if (n > 0) {
            out = sink(out, st.fmt.ptr, n);
            if (out == 0) {
                return st.count;
            }
            st.count += n;
        }
        n = st.fmt.len4;
        while (n > 0) {
            chunk = (n < 0x21) ? n : 0x20;
            out = sink(out, D_80112804, chunk);
            if (out == 0) {
                return st.count;
            }
            st.count += chunk;
            n -= chunk;
        }
        n = st.fmt.len5;
        if (n > 0) {
            out = sink(out, st.fmt.ptr + st.fmt.len3, n);
            if (out == 0) {
                return st.count;
            }
            st.count += n;
        }
        n = st.fmt.len6;
        while (n > 0) {
            chunk = (n < 0x21) ? n : 0x20;
            out = sink(out, D_80112804, chunk);
            if (out == 0) {
                return st.count;
            }
            st.count += chunk;
            n -= chunk;
        }
        if ((st.flags & 4) && st.width > 0) {
            n = st.width;
            while (n > 0) {
                chunk = (n < 0x21) ? n : 0x20;
                out = sink(out, D_801127E0, chunk);
                if (out == 0) {
                    return st.count;
                }
                st.count += chunk;
                n -= chunk;
            }
        }
        fmt = p + 1;
    }
}
