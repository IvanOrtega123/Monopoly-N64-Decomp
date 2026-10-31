typedef struct S82F50 {
    u8 pad0[4];
    s32 unk4;
    s32 unk8;
    u8 pad0C[0x50];
    s32 unk5C;
    u8 pad60[4];
    u8 unk64;
    u8 unk65;
} S82F50;

typedef union U82F50 {
    u16 w;
    u8 b[2];
} U82F50;

void func_8007FFE0(void *, s32);
s32 func_800830FC(S82F50 *, u16 *, s32, s32, u16 *);
s32 func_80083750(S82F50 *, u16, u32, u8 *, u8 *, s32 *);
s32 func_80084060(S82F50 *, s32);
s32 func_8008481C(S82F50 *, u8 *, s32, u32);
s32 func_80084B60(s32, s32, s32, void *);
s32 func_80084D50(s32, s32, s32, u8 *, s32);

s32 func_80082F50(S82F50 *arg0, u16 arg1, u32 arg2, u8 *arg3, u8 *arg4) {
    u8 buf18[0x100];
    u8 buf118[0x20];
    s32 sp138;
    U82F50 sp13C;
    u32 s0, s2, s3;
    s32 r;

    if (arg1 == 0 || arg2 == 0) {
        return 5;
    }
    r = func_80083750(arg0, arg1, arg2, arg3, arg4, &sp138);
    if (r != 0) {
        return r;
    }
    if (arg0->unk65 != 0) {
        r = func_80084060(arg0, 0);
        if (r != 0) {
            return r;
        }
    }
    r = func_80084B60(arg0->unk4, arg0->unk8, (arg0->unk5C + sp138) & 0xFFFF, buf118);
    if (r != 0) {
        return r;
    }
    s3 = buf118[6];
    s2 = buf118[7];
    s0 = s3 & 0xFF;
    if (!(s0 < arg0->unk64)) {
        return 3;
    }
    for (;;) {
        r = func_8008481C(arg0, buf18, 0, s0);
        if (r != 0) {
            return r;
        }
        r = func_800830FC(arg0, (u16 *)buf18, s2, s0, &sp13C.w);
        if (r != 0) {
            return r;
        }
        r = func_8008481C(arg0, buf18, 1, s0);
        if (r != 0) {
            return r;
        }
        if (sp13C.w == 1) {
            break;
        }
        s3 = sp13C.b[0];
        s2 = sp13C.b[1];
        s0 = s3 & 0xFF;
        if (s0 < arg0->unk64) {
            continue;
        }
        break;
    }
    if (!(s3 < arg0->unk64)) {
        return 3;
    }
    func_8007FFE0(buf118, 0x20);
    return func_80084D50(arg0->unk4, arg0->unk8, (arg0->unk5C + sp138) & 0xFFFF, buf118, 0);
}
