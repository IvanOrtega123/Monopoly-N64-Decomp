s32 func_80086200(void);
void func_80086270(s32);
u32 func_80087380(void);
void func_800873A0(u32);

extern u32 D_80325160;

void func_80081B70(u64 arg0) {
    s32 r;
    u32 t;
    u64 x;
    u64 y;

    r = func_80086200();
    t = func_80087380();
    x = t;
    D_80325160 = t;
    y = x + arg0;
    func_800873A0((u32)y);
    func_80086270(r);
}
