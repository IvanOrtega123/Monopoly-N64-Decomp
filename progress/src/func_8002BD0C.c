typedef struct SBytes8 { u8 b0,b1,b2,b3,b4,b5,b6,b7; } SBytes8;
extern u8 D_803006C4;
extern u8 D_80324D88;
extern s32 D_8035653C;
extern SBytes8 D_80356500[];
void func_800881AC(u8 arg0) {
    SBytes8 buf;
    s32 i; s32 n; SBytes8 *p;
    D_8035653C = 1;
    buf.b0 = 0xFF; buf.b1 = 1; buf.b2 = 3; buf.b3 = arg0;
    buf.b4 = 0xFF; buf.b5 = 0xFF; buf.b6 = 0xFF;
    p = D_80356500; n = D_803006C4; i = 0;
    if (n > 0) {
        buf.b7 = 0xFF;
        do { *p = buf; i++; } while (i < n);
        p++;
    }
    p->b0 = 0xFE;
}

typedef struct SDlRec { u32 w[16]; } SDlRec;
extern void func_800800DC(void *, void *, s32);
extern SDlRec *D_802AFABC;
SGfxCmd8002C048 *func_8002BD0C(SGfxCmd8002C048 *arg0, s32 arg1, s32 arg2) {
    SGfxCmd8002C048 *sp10;
    func_800800DC(D_802AFABC, (void *)arg1, 0x40);
    sp10 = arg0++;
    sp10->w0 = ((arg2 ^ 1) & 0xFF) | 0xDA380000;
    sp10->w1 = (u32)D_802AFABC + 0x80000000;
    D_802AFABC++;
    return arg0;
}

extern void func_8006F910(s32);
void func_8002BCE0(void) {
    func_8006F910(1);
}

typedef struct SRecB6E0 { s32 unk0; u8 pad[0x17004]; } SRecB6E0;
extern s32 D_80324E78;
extern SRecB6E0 D_8033F2A0[];
extern u8 D_800920C6;
extern u8 D_80097EFC;
extern void func_8006F890(s32);
extern void func_8006F9F0(void);
void func_8002B6E0(s32 arg0) {
    if (D_80324E78 != -1) {
        D_8033F2A0[D_80324E78].unk0 = 0;
        D_80324E78 = -1;
    }
    func_8006F890(arg0);
    if (D_800920C6 == 0 && D_80097EFC == 0) {
        func_8006F9F0();
    }
}
