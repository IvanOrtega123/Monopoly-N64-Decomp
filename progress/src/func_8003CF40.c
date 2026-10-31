typedef struct SRec3CF40 {
    /* 0x00 */ u16 unk0;
    /* 0x02 */ u16 unk2;
    /* 0x04 */ u8 pad4[2];
    /* 0x06 */ s16 unk6;
    /* 0x08 */ s16 unk8;
    /* 0x0A */ s16 unkA;
    /* 0x0C */ s16 unkC;
    /* 0x0E */ s16 unkE;
    /* 0x10 */ s16 unk10;
    /* 0x12 */ s16 unk12;
    /* 0x14 */ s16 unk14;
    /* 0x16 */ s16 unk16;
    /* 0x18 */ u8 pad18[4];
} SRec3CF40;

extern SRec3CF40 D_803246E0[];
extern u8 D_80096A9C[];
extern u8 D_80096B64[];
extern s32 D_80096AC4[];
extern s32 D_8009675C;
extern u8 D_80097781;
extern u8 D_80097787;
extern u8 D_20A8;
extern u8 D_20C8;
extern u8 D_802B00A0[];
extern char D_80114AC8[];
extern char D_80114AD0[];
extern char D_80114AD8[];
extern char D_80114ADC[];
extern char D_80114AE4[];
extern char D_80114AEC[];
extern char D_80114AF4[];
extern char D_80114AFC[];
extern s32 D_80301258;
extern void *D_8030125C;
extern s32 D_80301260;
extern s32 D_80301264;
extern s32 D_80301268;
extern void *D_8030126C;
extern void *D_80301270;
extern void *D_80301274;
extern void *D_80301278;
extern s32 D_8030127C;
extern s32 D_80301280;
extern s32 D_80301284;
extern s32 D_80301288;
extern s32 D_8030128C;
extern s32 D_80301350;
extern s32 D_80301438[];
extern s32 D_80324B9C;

s32 func_8003CEC4(u8);
s32 func_8003AC74(s32, s32, s32, s32, s32, s32, s32, void *, void *, s32, s32, void *);
s32 func_8003CD2C(s32, s32, s32, s32, s32, s32);
s32 func_80039E90(s32, void *, s32, s32, s32, s32);
void func_80080110(char *, char *, ...);

s32 func_8003CF40(s32 arg0, s32 arg1) {
    char buf[0x80];
    SRec3CF40 *rec;
    s32 t;
    s32 packed;
    s32 val;

    rec = &D_803246E0[arg1];
    t = func_8003CEC4(D_80096A9C[arg1]);
    packed = (D_80096B64[t] << 24) | ({ (D_80096B64[t + 1] << 16) | 0xFF; }) | (D_80096B64[t + 2] << 8);
    val = D_80096AC4[arg1];
    if (arg1 == 0x14 && D_80097781 != 0) {
        arg0 = func_8003AC74(arg0, 0xA0, 0x78, 0x40, 0x40, 0x80, 0x80, &D_20C8, &D_20A8, 1, 1, D_802B00A0);
        arg0 = func_8003CD2C(arg0, 0x65, 0x3C, 0xDB, 0x4A, packed);
        arg0 = func_80039E90(arg0, (void *)D_80301438[arg1], 0xA0, 0x43, 1, val);
        func_80080110(buf, D_80114AC8, D_80301350, D_80324B9C);
        arg0 = func_80039E90(arg0, buf, 0xA0, 0x6E, 1, 0xFF);
        return arg0;
    }
    if ((rec->unk2 & 1) & 0xFFFF) {
        arg0 = func_8003AC74(arg0, 0xA0, 0x78, 0x40, 0x40, 0x80, 0x80, &D_20C8, &D_20A8, 1, 1, D_802B00A0);
        arg0 = func_8003CD2C(arg0, 0x65, 0x3C, 0xDB, 0x4A, packed);
        arg0 = func_80039E90(arg0, (void *)D_80301438[arg1], 0xA0, 0x43, 1, val);
        func_80080110(buf, D_80114AC8, D_80301258, rec->unk6 * D_8009675C);
        arg0 = func_80039E90(arg0, buf, 0xA0, 0x50, 1, 0xFF);
        if ((rec->unk2 & 0x10) & 0xFFFF) {
            arg0 = func_80039E90(arg0, D_8030125C, 0xA0, 0x5D, 1, 0xFF);
            func_80080110(buf, D_80114AD0, D_80301260, rec->unkC * D_8009675C);
            arg0 = func_80039E90(arg0, buf, 0x6E, 0x64, 0, 0xFF);
            func_80080110(buf, D_80114AD0, D_80301264, rec->unkE * D_8009675C);
            arg0 = func_80039E90(arg0, buf, 0x6E, 0x70, 0, 0xFF);
            func_80080110(buf, D_80114AC8, D_80301268, rec->unkA * D_8009675C);
            arg0 = func_80039E90(arg0, buf, 0xA0, 0x9A, 1, 0xFF);
        } else if ((rec->unk2 & 8) & 0xFFFF) {
            arg0 = func_80039E90(arg0, D_8030125C, 0x6E, 0x57, 0, 0xFF);
            arg0 = func_80039E90(arg0, D_8030126C, 0x6E, 0x64, 0, 0xFF);
            func_80080110(buf, D_80114AD8, rec->unkC * D_8009675C);
            arg0 = func_80039E90(arg0, buf, 0xB4, 0x64, 0, 0xFF);
            arg0 = func_80039E90(arg0, D_80301270, 0x6E, 0x70, 0, 0xFF);
            func_80080110(buf, D_80114AD8, rec->unkE * D_8009675C);
            arg0 = func_80039E90(arg0, buf, 0xB4, 0x70, 0, 0xFF);
            arg0 = func_80039E90(arg0, D_80301274, 0x6E, 0x7C, 0, 0xFF);
            func_80080110(buf, D_80114AD8, rec->unk10 * D_8009675C);
            arg0 = func_80039E90(arg0, buf, 0xB4, 0x7C, 0, 0xFF);
            arg0 = func_80039E90(arg0, D_80301278, 0x6E, 0x88, 0, 0xFF);
            func_80080110(buf, D_80114AD8, rec->unk12 * D_8009675C);
            arg0 = func_80039E90(arg0, buf, 0xB4, 0x88, 0, 0xFF);
            func_80080110(buf, D_80114AC8, D_80301268, rec->unkA * D_8009675C);
            arg0 = func_80039E90(arg0, buf, 0xA0, 0x9A, 1, 0xFF);
        } else {
            func_80080110(buf, D_80114AC8, (s32)D_8030125C, rec->unkC * D_8009675C);
            arg0 = func_80039E90(arg0, buf, 0xA0, 0x5D, 1, 0xFF);
            func_80080110(buf, D_80114ADC, rec->unkE * D_8009675C);
            arg0 = func_80039E90(arg0, buf, 0x6E, 0x64, 0, 0xFF);
            func_80080110(buf, D_80114AE4, rec->unk10 * D_8009675C);
            arg0 = func_80039E90(arg0, buf, 0xA0, 0x64, 0, 0xFF);
            func_80080110(buf, D_80114AEC, rec->unk12 * D_8009675C);
            arg0 = func_80039E90(arg0, buf, 0x6E, 0x70, 0, 0xFF);
            func_80080110(buf, D_80114AF4, rec->unk14 * D_8009675C);
            arg0 = func_80039E90(arg0, buf, 0xA0, 0x70, 0, 0xFF);
            func_80080110(buf, D_80114AC8, D_8030127C, rec->unk16 * D_8009675C);
            arg0 = func_80039E90(arg0, buf, 0xA0, 0x82, 1, 0xFF);
            func_80080110(buf, D_80114AC8, D_80301268, rec->unkA * D_8009675C);
            arg0 = func_80039E90(arg0, buf, 0xA0, 0x8E, 1, 0xFF);
        }
        if (rec->unk8 != 0) {
            func_80080110(buf, D_80114AC8, D_80301280, rec->unk8 * D_8009675C);
            arg0 = func_80039E90(arg0, buf, 0xA0, 0x9A, 1, 0xFF);
            if (D_80097787 != 0) {
                func_80080110(buf, D_80114AFC, D_80301284, rec->unk8 * D_8009675C, D_8030128C);
            } else {
                func_80080110(buf, D_80114AFC, D_80301284, rec->unk8 * D_8009675C, D_80301288);
            }
            arg0 = func_80039E90(arg0, buf, 0xA0, 0xA6, 1, 0xFF);
        }
    }
    return arg0;
}
