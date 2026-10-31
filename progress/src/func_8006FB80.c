typedef struct SGfx6FB80 {
    /* 0x0 */ u32 w0;
    /* 0x4 */ u32 w1;
} SGfx6FB80;

void func_80071000();
void func_80071060(void *, s32);
void func_8006F840(void *);
void func_8006F25C();
void func_8006F610(void *, u32, s32, s32);
void func_8006F8D0();
void func_8006F890();
extern u8 D_80110A80[];
extern u8 D_80110A50[];
extern u32 D_80300188;
extern void *D_80301894;
extern u8 D_110A90[];

void func_8006FB80(void) {
    SGfx6FB80 buf[256];
    SGfx6FB80 *p;
    SGfx6FB80 *q;

    func_80071000();
    func_80071060(D_80110A80, 2);
    D_80300188 = 0x80000400;
    func_8006F840(func_8006F890);
    D_80301894 = D_80110A50;
    func_8006F25C();
    p = buf;
    q = p++;
    q->w0 = 0xDE000000;
    q->w1 = (u32)D_110A90;
    q = p++;
    q->w0 = 0xE9000000;
    q->w1 = 0;
    q = p++;
    q->w0 = 0xDF000000;
    q->w1 = 0;
    func_8006F610(buf, (u32)(p - buf) * 8, 0, 0);
    func_8006F8D0();
}
