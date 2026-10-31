SGfxCmd8002C048 *func_8002C048(SGfxCmd8002C048 *arg0, s32 arg1, s32 arg2) {
    SGfxCmd8002C048 *p;

    switch (arg1) {
    case 0:
        p = arg0++;
        p->w0 = 0xDB0A0000;
        p->w1 = arg2;
        p = arg0++;
        p->w0 = 0xDB0A0004;
        p->w1 = arg2;
        break;
    case 1:
        p = arg0++;
        p->w0 = 0xDB0A0018;
        p->w1 = arg2;
        p = arg0++;
        p->w0 = 0xDB0A001C;
        p->w1 = arg2;
        break;
    case 2:
        p = arg0++;
        p->w0 = 0xDB0A0030;
        p->w1 = arg2;
        p = arg0++;
        p->w0 = 0xDB0A0034;
        p->w1 = arg2;
        break;
    case 3:
        p = arg0++;
        p->w0 = 0xDB0A0048;
        p->w1 = arg2;
        p = arg0++;
        p->w0 = 0xDB0A004C;
        p->w1 = arg2;
        break;
    case 4:
        p = arg0++;
        p->w0 = 0xDB0A0060;
        p->w1 = arg2;
        p = arg0++;
        p->w0 = 0xDB0A0064;
        p->w1 = arg2;
        break;
    case 5:
        p = arg0++;
        p->w0 = 0xDB0A0078;
        p->w1 = arg2;
        p = arg0++;
        p->w0 = 0xDB0A007C;
        p->w1 = arg2;
        break;
    case 6:
        p = arg0++;
        p->w0 = 0xDB0A0090;
        p->w1 = arg2;
        p = arg0++;
        p->w0 = 0xDB0A0094;
        p->w1 = arg2;
        break;
    case 7:
        p = arg0++;
        p->w0 = 0xDB0A00A8;
        p->w1 = arg2;
        p = arg0++;
        p->w0 = 0xDB0A00AC;
        p->w1 = arg2;
        break;
    }
    return arg0;
}
