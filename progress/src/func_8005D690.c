s32 func_8002A77C(void);
s32 func_8002C544(void);
s32 func_8003DFC4(s32 *);

extern s32 D_80096BE0;
extern s32 D_8029DF90;
extern s32 D_80324CA0;

void func_8005D690(u8 arg0) {
    if (arg0 != 0) {
        D_8029DF90 = 0;
    }
    D_8029DF90 += func_8002C544();
    while (D_8029DF90 >= 2) {
        func_8003DFC4(&D_80096BE0);
        if (D_80324CA0 == 0) {
            func_8002A77C();
        }
        D_8029DF90 -= 2;
        D_8029DF90 += func_8002C544();
    }
}
