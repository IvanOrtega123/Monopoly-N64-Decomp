typedef union UV86E10 {
    s64 q;
    f64 d;
    u16 h[4];
} UV86E10;

typedef struct SFmt86E10 {
    /* 0x00 */ UV86E10 unk00;
    /* 0x08 */ u8 *unk08;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ s32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ s32 unk20;
    /* 0x24 */ s32 unk24;
    /* 0x28 */ s32 unk28;
    /* 0x2C */ u32 unk2C;
    /* 0x30 */ s32 unk30;
    /* 0x34 */ u8 unk34;
} SFmt86E10;

s32 func_800800B8(u8 *);
void func_80088310(SFmt86E10 *, s32);
void func_80088560(SFmt86E10 *, s32);

#define ARG4 (*(s32 *)((*arg1 = (u8 *)(((u32)*arg1 + 3) & ~3) + 4) - 4))
#define ARG8 (*(s64 *)((*arg1 = (u8 *)(((u32)*arg1 + 7) & ~7) + 8) - 8))
#define ARGP ((u32 *)((*arg1 = (u8 *)(((u32)*arg1 + 3) & ~3) + 4) - 4))

void func_80086E10(SFmt86E10 *arg0, u8 **arg1, u8 arg2, u8 *arg3) {
    arg0->unk20 = 0;
    arg0->unk1C = 0;
    arg0->unk18 = 0;
    arg0->unk14 = 0;
    arg0->unk10 = 0;
    arg0->unk0C = 0;
    switch (arg2) {
    case 'c':
        arg3[arg0->unk0C++] = ARG4;
        break;
    case 'd':
    case 'i':
        if (arg0->unk34 == 'l') {
            goto d32;
        }
        if (arg0->unk34 != 'L') {
            goto d32;
        }
        arg0->unk00.q = ARG8;
        goto dval;
    d32:
        arg0->unk00.q = ARG4;
    dval:
        if (arg0->unk34 == 'h') {
            arg0->unk00.q = (s16)arg0->unk00.q;
        }
        if (arg0->unk00.q < 0) {
            arg3[arg0->unk0C++] = '-';
        } else if (arg0->unk30 & 2) {
            arg3[arg0->unk0C++] = '+';
        } else if (arg0->unk30 & 1) {
            arg3[arg0->unk0C++] = ' ';
        }
        arg0->unk08 = arg3 + arg0->unk0C;
        func_80088310(arg0, arg2);
        break;
    case 'X':
    case 'o':
    case 'u':
    case 'x':
        if (arg0->unk34 == 'l') {
            goto u32;
        }
        if (arg0->unk34 != 'L') {
            goto u32;
        }
        arg0->unk00.q = ARG8;
        goto uval;
    u32:
        arg0->unk00.q = ARG4;
    uval:
        if (arg0->unk34 == 'h') {
            arg0->unk00.q = (u16)arg0->unk00.q;
        } else if (arg0->unk34 == 0) {
            arg0->unk00.q = (u32)arg0->unk00.q;
        }
        if (arg0->unk30 & 8) {
            arg3[arg0->unk0C++] = '0';
            if (arg2 == 'x' || arg2 == 'X') {
                arg3[arg0->unk0C++] = arg2;
            }
        }
        arg0->unk08 = arg3 + arg0->unk0C;
        func_80088310(arg0, arg2);
        break;
    case 'E':
    case 'G':
    case 'e':
    case 'f':
    case 'g':
        arg0->unk00.d = *(f64 *)((*arg1 = (u8 *)(((u32)*arg1 + 7) & ~7) + 8) - 8);
        if (arg0->unk00.h[0] & 0x8000) {
            arg3[arg0->unk0C++] = '-';
        } else if (arg0->unk30 & 2) {
            arg3[arg0->unk0C++] = '+';
        } else if (arg0->unk30 & 1) {
            arg3[arg0->unk0C++] = ' ';
        }
        arg0->unk08 = arg3 + arg0->unk0C;
        func_80088560(arg0, arg2);
        break;
    case 'n':
        if (arg0->unk34 == 'h') {
            *(u16 *)*ARGP = arg0->unk2C;
        } else {
            if (arg0->unk34 == 'l') {
                goto n32;
            }
            if (arg0->unk34 != 'L') {
                goto n32;
            }
            *(s64 *)*ARGP = arg0->unk2C;
            goto ndone;
        n32:
            *(s32 *)*ARGP = arg0->unk2C;
        ndone:
            ;
        }
        break;
    case 'p':
        arg0->unk00.q = ARG4;
        arg0->unk08 = arg3 + arg0->unk0C;
        func_80088310(arg0, 'x');
        break;
    case 's':
        arg0->unk08 = *(u8 **)ARGP;
        arg0->unk14 = func_800800B8(arg0->unk08);
        if (arg0->unk24 >= 0 && arg0->unk24 < arg0->unk14) {
            arg0->unk14 = arg0->unk24;
        }
        break;
    case '%':
        arg3[arg0->unk0C++] = '%';
        break;
    default:
        arg3[arg0->unk0C++] = arg2;
        break;
    }
}
