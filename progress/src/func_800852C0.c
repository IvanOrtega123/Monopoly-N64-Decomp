typedef struct S852C0Hdr {
    u16 unk0;
    u8 unk2;
} S852C0Hdr;
typedef struct S852C0Rec {
    u8 unk0[4];
    u8 unk4[8];
} S852C0Rec;
s32 func_800813E4(s32);
s32 func_800856F0(s32, S852C0Hdr *);
s32 func_80085458(s32);
s32 func_800812E0(s32, void *);
s32 func_80080310(s32, s32, s32);
s32 func_80081450(void);
extern u8 D_80300D50[];
extern u8 D_80324D88;
s32 func_800852C0(s32 arg0, u32 arg1, u8 *arg2) {
    S852C0Hdr hdr;
    S852C0Rec rec;
    u8 *s2;
    u8 *p;
    u8 *end;
    u8 *dst;
    u32 col;
    s32 v0;
    s32 s0;
    u16 v1;
    dst = arg2;
    col = arg1;
    func_800813E4(arg0);
    s2 = D_80300D50;
    s0 = func_800856F0(arg0, &hdr);
    v1 = (hdr.unk0 & 0xC000) & 0xFFFF;
    if (s0 == 0) {
        if (v1 == 0x8000) {
            if ((col & 0xFF) >= 0x40) {
                s0 = -1;
            }
        } else if (v1 != 0xC000) {
            s0 = 8;
        }
        if (s0 == 0) {
            while (hdr.unk2 & 0x80) {
                func_800856F0(arg0, &hdr);
            }
            func_80085458(col & 0xFF);
            func_800812E0(1, D_80300D50);
            func_80080310(arg0, 0, 1);
            func_800812E0(0, D_80300D50);
            D_80324D88 = 4;
            func_80080310(arg0, 0, 1);
            for (v0 = 3; v0 >= 0; v0--) {
                s2++;
            }
            rec = *(S852C0Rec *)s2;
            s0 = (rec.unk0[1] & 0xC0) >> 4;
            if (s0 == 0) {
                p = rec.unk4;
                end = rec.unk4 + 8;
                do {
                    *dst++ = *p++;
                } while ((s32)p < (s32)end);
            }
        }
    }
    func_80081450();
    return s0;
}
