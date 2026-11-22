typedef struct S82B20 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ s32 unk4;
    /* 0x08 */ s32 unk8;
    /* 0x0C */ u8 pad0C[0x44];
    /* 0x50 */ s32 unk50;
    /* 0x54 */ u8 pad54[0x08];
    /* 0x5C */ s32 unk5C;
    /* 0x60 */ s32 unk60;
    /* 0x64 */ u8 unk64;
    /* 0x65 */ u8 unk65;
} S82B20;

typedef struct S82B20Buf {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ u16 unk04;
    /* 0x06 */ s16 unk06;
    /* 0x08 */ s16 unk08;
    /* 0x0A */ s16 unk0A;
    /* 0x0C */ u8 unk0C[4];
    /* 0x10 */ u8 unk10[16];
} S82B20Buf;

typedef union U82B20Cell {
    u16 w;
    u8 b[2];
} U82B20Cell;

typedef union U82B20Page {
    u16 w;
    struct {
        u16 b0 : 8;
        u16 b1 : 8;
    } f;
} U82B20Page;

s32 func_80083750(S82B20 *, u16, u32, u8 *, u8 *, s32 *);
s32 func_80082E2C(S82B20 *, u8 *, s32, s32 *, u32, s32 *, s32 *);
s32 func_80083910(S82B20 *, s32 *);
s32 func_8008481C(S82B20 *, u8 *, s32, u32);
void *func_8007FCC0(u8 *, u8 *, u32);

s32 func_80082B20(S82B20 *arg0, u16 arg1, u32 arg2, u8 *arg3, u8 *arg4, s32 arg5, s32 *arg6) {
    u8 buf20[0x100];
    U82B20Cell buf120[0x80];
    S82B20Buf desc;
    s32 sp240;
    s32 sp244;
    s32 sp248;
    s32 sp24C;
    u16 fp;
    s32 s3;
    s32 s5;
    s32 s6;
    s32 s7;
    u32 s1;
    s32 s0;
    s32 ret;

    s6 = 0;
    s7 = 0;
    s5 = 0;

    if (arg1 == 0 || arg2 == 0) {
        return 5;
    }
    s3 = (arg5 + 0xFF) / 0x100;
    ret = func_80083750(arg0, arg1, arg2, arg3, arg4, arg6);
    if (ret != 0) {
        if (ret != 5) {
            return ret;
        }
    }
    if (*arg6 != -1) {
        return 9;
    }
    func_80083910(arg0, &sp240);
    if (sp240 < arg5) {
        return 7;
    }
    if (s3 == 0) {
        return 5;
    }
    ret = func_80083750(arg0, 0, 0, NULL, NULL, arg6);
    if (ret != 0) {
        if (ret != 5) {
            return ret;
        }
    }
    if (*arg6 == -1) {
        return 8;
    }
    for (s1 = 0; (s1 & 0xFF) < arg0->unk64; s1++) {
        s0 = s1 & 0xFF;
        ret = func_8008481C(arg0, buf20, 0, s0);
        if (ret != 0) {
            return ret;
        }
        ret = func_80082E2C(arg0, buf20, s3, &sp244, s0, &sp248, &sp24C);
        if (ret != 0) {
            return ret;
        }
        if (sp244 == -1) {
            continue;
        }
        if (s5 != 0) {
            buf120[s6].b[0] = s1;
            buf120[s6].b[1] = sp244;
            ret = func_8008481C(arg0, (u8 *)buf120, 1, s7 & 0xFF);
            if (ret != 0) {
                return ret;
            }
        } else {
            fp = s1 << 8;
            fp |= sp244 & 0xFF;
        }
        if (sp248 >= s3) {
            s3 = 0;
            ret = func_8008481C(arg0, buf20, 1, s1 & 0xFF);
            if (ret != 0) {
                return ret;
            }
            break;
        }
        func_8007FCC0(buf20, (u8 *)buf120, 0x100);
        s6 = sp24C;
        s7 = s1;
        s5++;
        s3 -= sp248;
    }
    if (s3 > 0) {
        return 3;
    }
    if (sp244 == -1) {
        return 3;
    }
    desc.unk04 = arg1;
    desc.unk00 = arg2;
    desc.unk06 = fp;
    desc.unk0A = 0;
    func_8007FCC0(arg3, desc.unk10, 0x10);
    func_8007FCC0(arg4, desc.unk0C, 4);
    return func_80084D50(arg0->unk4, arg0->unk8, (u16)(arg0->unk5C + *arg6), (u8 *)&desc, 0);
}
