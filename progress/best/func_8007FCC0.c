typedef struct S32B {
    u32 w[8];
} S32B;

typedef struct S16B {
    u32 w[4];
} S16B;

typedef struct S4B {
    u32 w[1];
} S4B;

void *func_8007FCC0(u8 *arg0, u8 *arg1, u32 arg2) {
    u8 *src = arg0;
    u8 *dst = arg1;
    u8 *ret = arg1;

    if (arg2 == 0 || src == dst) {
        return ret;
    }
    if (dst >= src && dst < src + arg2) {
        src += arg2;
        dst += arg2;
        if (arg2 >= 0x10 && ((u32)src & 3) == ((u32)dst & 3)) {
            switch ((u32)src & 3) {
            case 1:
                *(s16 *)(dst - 3) = *(s16 *)(src - 3);
                *(dst - 1) = *(src - 1);
                src -= 3;
                dst -= 3;
                arg2 -= 3;
                break;
            case 2:
                *(s16 *)(dst - 2) = *(s16 *)(src - 2);
                src -= 2;
                dst -= 2;
                arg2 -= 2;
                break;
            case 3:
                *(dst - 1) = *(src - 1);
                src -= 1;
                dst -= 1;
                arg2 -= 1;
                break;
            }
            while (arg2 >= 0x20) {
                *(S32B *)(dst - 0x20) = *(S32B *)(src - 0x20);
                src -= 0x20;
                dst -= 0x20;
                arg2 -= 0x20;
            }
            while (arg2 >= 0x10) {
                *(S16B *)(dst - 0x10) = *(S16B *)(src - 0x10);
                src -= 0x10;
                dst -= 0x10;
                arg2 -= 0x10;
            }
            while (arg2 >= 4) {
                *(S4B *)(dst - 4) = *(S4B *)(src - 4);
                src -= 4;
                dst -= 4;
                arg2 -= 4;
            }
        }
        while (arg2 != 0) {
            arg2--;
            *(dst - 1) = *(src - 1);
            src--;
            dst--;
        }
        return ret;
    }
    if (arg2 >= 0x10 && ((u32)src & 3) == ((u32)dst & 3)) {
        switch ((u32)src & 3) {
        case 1:
            *(s16 *)(dst + 1) = *(s16 *)(src + 1);
            *dst = *src;
            src += 3;
            dst += 3;
            arg2 -= 3;
            break;
        case 2:
            *(s16 *)dst = *(s16 *)src;
            src += 2;
            dst += 2;
            arg2 -= 2;
            break;
        case 3:
            *dst = *src;
            src += 1;
            dst += 1;
            arg2 -= 1;
            break;
        }
        while (arg2 >= 0x20) {
            *(S32B *)dst = *(S32B *)src;
            src += 0x20;
            dst += 0x20;
            arg2 -= 0x20;
        }
        while (arg2 >= 0x10) {
            *(S16B *)dst = *(S16B *)src;
            src += 0x10;
            dst += 0x10;
            arg2 -= 0x10;
        }
        while (arg2 >= 4) {
            *(S4B *)dst = *(S4B *)src;
            src += 4;
            dst += 4;
            arg2 -= 4;
        }
    }
    while (arg2 != 0) {
        arg2--;
        *dst = *src;
        src++;
        dst++;
    }
    return ret;
}
