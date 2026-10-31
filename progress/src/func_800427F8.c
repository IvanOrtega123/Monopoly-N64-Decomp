s32 func_800420C4(s32, s32, s32, void *, void *, s32, s32);
s32 func_80039E90(s32, u8 *, s32, s32, s32, u32);
extern u8 D_4FD38[];
extern u8 D_4FF38[];
extern u8 *D_80301728;

s32 func_800427F8(s32 arg0) {
    u8 buf[0x100];
    u8 *p;
    u8 *q;
    s32 y;

    arg0 = func_800420C4(arg0, 0x78, 0x28, D_4FF38, D_4FD38, 0x50, 0x66);
    p = D_80301728;
    q = buf;
    y = 0x94;
    while (1) {
        if (*p == '\n' || *p == 0) {
            *q = 0;
            arg0 = func_80039E90(arg0, buf, 0xA0, y, 1, 0xCFCFCFFF);
            if (*p == 0) {
                break;
            }
            q = buf;
            p++;
            y += 0xB;
        } else {
            *q++ = *p++;
        }
    }
    return arg0;
}
