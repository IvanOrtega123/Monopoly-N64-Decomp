extern void (*D_80325428)(void);
extern u8 D_8029E160[];
extern u8 D_80303AB0[];
extern u8 D_8029DFB0[];

void func_8006FA20(void);
void func_8006E550(s32, s32);
void func_80082210(s32);
void func_80081480(void *, s32, void (*)(void), s32, void *, s32);
void func_80081640(void *);
void func_80081570(void *, s32);
void func_8002AAF4(void);

void func_8006E474(s32 arg0) {
    D_80325428 = NULL;
    func_8006FA20();
    func_8006E550(0x10, 1);
    func_80082210(0x5A);
    func_80081480(D_8029E160, 3, func_8002AAF4, 0, D_80303AB0, 0xA);
    func_80081640(D_8029E160);
    func_80081570(D_8029DFB0, 0);
    while (1) {
        if (D_80325428 != NULL) {
            D_80325428();
        }
    }
}
