extern s32 D_80091F60;

SGfxCmd8002C048 *func_80025C50(SGfxCmd8002C048 *arg0) {
    SGfxCmd8002C048 *p;

    p = arg0++;
    p->w0 = 0xD9000000;
    p->w1 = 0;
    p = arg0++;
    p->w0 = 0xD9FFFFFF;
    p->w1 = 0x20405;
    switch (D_80091F60) {
    case 1:
        p = arg0++;
        p->w0 = 0xDB040004;
        p->w1 = 1;
        p = arg0++;
        p->w0 = 0xDB04000C;
        p->w1 = 1;
        p = arg0++;
        p->w0 = 0xDB040014;
        p->w1 = 0xFFFF;
        p = arg0++;
        p->w0 = 0xDB04001C;
        p->w1 = 0xFFFF;
        break;
    case 2:
        p = arg0++;
        p->w0 = 0xDB040004;
        p->w1 = 2;
        p = arg0++;
        p->w0 = 0xDB04000C;
        p->w1 = 2;
        p = arg0++;
        p->w0 = 0xDB040014;
        p->w1 = 0xFFFE;
        p = arg0++;
        p->w0 = 0xDB04001C;
        p->w1 = 0xFFFE;
        break;
    }
    p = arg0++;
    p->w0 = 0xE3001700;
    p->w1 = 0;
    p = arg0++;
    p->w0 = 0xD7000000;
    p->w1 = 0;
    p = arg0++;
    p->w0 = 0xE3000A01;
    p->w1 = 0;
    p = arg0++;
    p->w0 = 0xFCFFFFFF;
    p->w1 = 0xFFFE793C;
    p = arg0++;
    p->w0 = 0xE200001C;
    p->w1 = 0x552078;
    p = arg0++;
    p->w0 = 0xE2001E01;
    p->w1 = 0;
    p = arg0++;
    p->w0 = 0xE3001201;
    p->w1 = 0x2000;
    p = arg0++;
    p->w0 = 0xE3000C00;
    p->w1 = 0x80000;
    p = arg0++;
    p->w0 = 0xE3001801;
    p->w1 = 0;
    p = arg0++;
    p->w0 = 0xE3001A01;
    p->w1 = 0x10;
    p = arg0++;
    p->w0 = 0;
    p->w1 = 0;
    p = arg0++;
    p->w0 = 0xE3000800;
    p->w1 = 0;
    return arg0;
}
