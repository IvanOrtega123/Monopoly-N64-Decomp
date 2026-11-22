typedef struct S5E590Ent {
    u8 pad[0x18];
    s8 unk18;
    u8 pad2[3];
} S5E590Ent;

typedef struct S5E590EntArr {
    S5E590Ent items[1];
} S5E590EntArr;

s32 func_8005E064(s32, s32, s32);

void func_8005E590(s32 arg0, s32 arg1) {
    s32 i = 1;
    while (i < 0x28) {
        if (((S5E590EntArr *)arg0)->items[i].unk18 == arg1) {
            while (func_8005E064(arg0, arg0 + i * 0x1C, 0) & 0xFF) {
            }
        }
        i++;
    }
}
