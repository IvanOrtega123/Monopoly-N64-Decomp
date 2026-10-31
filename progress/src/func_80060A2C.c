u8 func_80060738(s32, s32, s32);
s8 *func_80068E6C(s32);

typedef struct S60A2CRec {
    u8 pad[0x19];
    s8 unk19;
    u8 pad1[2];
} S60A2CRec;

typedef struct S60A2CRecArr {
    S60A2CRec items[1];
} S60A2CRecArr;

s32 func_80060A2C(s32 arg0, s32 arg1) {
    s32 i;
    s32 v;
    s8 *list;

    if (func_80060738(arg0, arg1, ((S60A2CRecArr *)arg0)->items[arg1].unk19 + 1)) {
        return arg1;
    }
    list = func_80068E6C(arg1);
    for (i = 3; i >= 0; i--) {
        v = list[i];
        if (v == -1) {
            continue;
        }
        if (func_80060738(arg0, v, ((S60A2CRecArr *)arg0)->items[v].unk19 + 1)) {
            return v;
        }
    }
    return -1;
}
