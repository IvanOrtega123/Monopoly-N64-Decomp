extern u8 D_80096BE4;
extern u8 D_80097EE0;
extern s32 D_80097EE4;
extern s32 D_80097EE8;
extern s16 D_80097EEC[];
extern s16 D_80097EF4[];
extern s32 D_8029DFA0;
extern s32 D_8029DFA4;
extern s32 D_8029DFA8;
extern s32 D_8029DFAC;

void func_80072044(s32, s32);

void func_8006DDA0(void) {
    if (D_80097EE0 == 0) {
        func_80072044(2, 0);
        func_80072044(1, 0);
        return;
    }
    if (D_8029DFA8 < 0 || (D_80096BE4 == 0 && D_8029DFA8 != 0)) {
        {
            register s32 limit = D_80097EEC[D_80097EE4];
            register s32 v = D_8029DFA0;
            v += D_8029DFA8;
            if (v < 0) {
                v = 0;
            }
            if (limit < v) {
                v = limit;
            }
            D_8029DFA0 = v;
        }
        if (D_8029DFA0 == 0 || D_8029DFA0 == D_80097EEC[D_80097EE4]) {
            D_8029DFA8 = 0;
        }
    } else {
        D_8029DFA8 = (D_80097EEC[D_80097EE4] - D_8029DFA0 < 0) ? -0x80
                   : (D_80097EEC[D_80097EE4] != D_8029DFA0) ? 0x80
                   : 0;
    }
    if (D_8029DFAC != 0) {
        {
            register s32 limit = D_80097EF4[D_80097EE8];
            register s32 v = D_8029DFA4;
            v += D_8029DFAC;
            if (v < 0) {
                v = 0;
            }
            if (limit < v) {
                v = limit;
            }
            D_8029DFA4 = v;
        }
        if (D_8029DFA4 == 0 || D_8029DFA4 == D_80097EF4[D_80097EE8]) {
            D_8029DFAC = 0;
        }
    } else {
        D_8029DFAC = (D_80097EF4[D_80097EE8] - D_8029DFA4 < 0) ? -0x80
                   : (D_80097EF4[D_80097EE8] != D_8029DFA4) ? 0x80
                   : 0;
    }
    func_80072044(2, D_8029DFA0);
    func_80072044(1, D_8029DFA4);
}
