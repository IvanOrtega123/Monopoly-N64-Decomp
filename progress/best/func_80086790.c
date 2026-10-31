s32 func_80086790(u8 *p1, u8 *p2, s32 n) {
    s32 a, cnt;
    u8 *end;
    u32 x, y;

    if (n < 16) goto tail;
    if ((((u32)p1 ^ (u32)p2) & 3) != 0) goto unaligned;
    a = (-(s32)p1) & 3;
    if (a != 0) {
        n -= a;
        end = p1 + a;
        do {
            x = *p1++;
            y = *p2++;
            if (x != y) return 1;
        } while (p1 != end);
    }
    cnt = n & ~3;
    if (cnt == 0) goto tail;
    n -= cnt;
    end = p1 + cnt;
    do {
        x = *(u32 *)p1;
        y = *(u32 *)p2;
        p1 += 4;
        p2 += 4;
        if (x != y) return 1;
    } while (p1 != end);
    goto tail;
unaligned:
    a = (-(s32)p2) & 3;
    if (a != 0) {
        n -= a;
        end = p1 + a;
        do {
            x = *p1++;
            y = *p2++;
            if (x != y) return 1;
        } while (p1 != end);
    }
    cnt = n & ~3;
    if (cnt == 0) goto tail;
    n -= cnt;
    end = p1 + cnt;
    do {
        x = *(u32 *)p1;
        y = *(u32 *)p2;
        p1 += 4;
        p2 += 4;
        if (x != y) return 1;
    } while (p1 != end);
tail:
    if (n <= 0) return 0;
    end = p1 + n;
    do {
        x = *p1++;
        y = *p2++;
        if (x != y) return 1;
    } while (p1 != end);
    return 0;
}
