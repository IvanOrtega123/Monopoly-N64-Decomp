typedef struct S83750 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ s32 unk4;
    /* 0x08 */ s32 unk8;
    /* 0x0C */ u8 pad0C[0x44];
    /* 0x50 */ s32 unk50;
    /* 0x54 */ u8 pad54[0x08];
    /* 0x5C */ s32 unk5C;
    /* 0x60 */ u8 pad60[4];
    /* 0x64 */ u8 unk64;
    /* 0x65 */ u8 unk65;
} S83750;

typedef struct S83750Buf {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ u16 unk04;
    /* 0x06 */ u8 pad06[6];
    /* 0x0C */ u8 unk0C[4];
    /* 0x10 */ u8 unk10[16];
} S83750Buf;

s32 func_80084764(S83750 *);
s32 func_80084B60(s32, s32, s32, S83750Buf *);
s32 func_80083E50(s32, s32);

s32 func_80083750(S83750 *arg0, u16 arg1, u32 arg2, u8 *arg3, u8 *arg4, s32 *arg5) {
    S83750Buf buf;
    s32 t0;
    s32 i;
    s32 j;
    s32 ret;

    if (!(arg0->unk0 & 1)) {
        return 5;
    }
    ret = func_80084764(arg0);
    if (ret != 0) {
        return ret;
    }
    for (i = 0; i < arg0->unk50; i++) {
        ret = func_80084B60(arg0->unk4, arg0->unk8, (arg0->unk5C + i) & 0xFFFF, &buf);
        if (ret != 0) {
            return ret;
        }
        ret = func_80083E50(arg0->unk4, arg0->unk8);
        if (ret != 0) {
            return ret;
        }
        if (buf.unk04 == arg1 && buf.unk00 == arg2) {
            t0 = 0;
            if (arg3 != NULL) {
                for (j = 0; j < 16; j++) {
                    if (buf.unk10[j] != arg3[j]) {
                        t0 = 1;
                        break;
                    }
                }
            }
            if (arg4 != NULL && t0 == 0) {
                for (j = 0; j < 4; j++) {
                    if (buf.unk0C[j] != arg4[j]) {
                        t0 = 1;
                        break;
                    }
                }
            }
            if (t0 == 0) {
                *arg5 = i;
                return ret;
            }
        }
    }
    *arg5 = -1;
    return 5;
}
