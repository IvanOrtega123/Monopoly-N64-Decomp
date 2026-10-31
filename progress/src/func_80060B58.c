u8 func_80060738(s32, s32, s32);
s8 *func_80068E6C(s32);
extern u8 D_80097780;

typedef struct S60B58Rec {
    u8 pad[0x19];
    s8 unk19;
    u8 pad1[2];
} S60B58Rec;

typedef struct S60B58RecArr {
    S60B58Rec items[1];
} S60B58RecArr;

s32 func_80060B58(s32 arg0, s32 arg1) {
    s32 i;
    s32 v;
    s8 *list;

    D_80097780 = 1;
    if (func_80060738(arg0, arg1, ((S60B58RecArr *)arg0)->items[arg1].unk19 - 1)) {
        D_80097780 = 0;
        return arg1;
    }
    list = func_80068E6C(arg1);
    for (i = 0; i < 4; i++) {
        if ((v = list[i]) == -1) {
            break;
        }
        if (func_80060738(arg0, v, ((S60B58RecArr *)arg0)->items[v].unk19 - 1)) {
            D_80097780 = 0;
            return v;
        }
    }
    D_80097780 = 0;
    return -1;
}
