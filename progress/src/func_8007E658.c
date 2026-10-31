typedef struct SBlkE658 {
    u8 b0;
    u8 b1;
    u8 b2;
    u8 b3;
    u16 w4;
    u8 b6;
    u8 b7;
} SBlkE658;

typedef struct SOutE658 {
    u16 w0;
    u8 b2;
    u8 b3;
    u8 b4;
    u8 pad5;
} SOutE658;

extern u8 D_802B0060[];
extern u8 D_803006C4;

void func_8007E658(u16 *arg0) {
    s32 i;
    SBlkE658 buf;
    SBlkE658 *s;
    SOutE658 *o;
    u8 type;

    o = (SOutE658 *)arg0;
    s = (SBlkE658 *)D_802B0060;
    i = 0;
    while (i < D_803006C4) {
        buf = *s;
        type = (buf.b2 & 0xC0) >> 4;
        o->b4 = type;
        if (type == 0) {
            o->w0 = buf.w4;
            o->b2 = buf.b6;
            o->b3 = buf.b7;
        }
        i++;
        s++;
        o++;
    }
}
