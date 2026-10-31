void func_80068BC0(s32);
extern s32 D_803253A8[][16];
typedef struct S97Item {
    s32 flags;
    s32 unk4;
} S97Item;
extern S97Item D_80097C94[2][16];

typedef struct S68DA0 {
    u8 pad0[0x4B0];
    s16 unk4B0[1];
} S68DA0;

s32 func_80068DA0(S68DA0 *arg0, s32 arg1) {
    s32 val;

    do {
        val = D_803253A8[arg1][0];
        func_80068BC0(arg1);
    } while ((D_80097C94[arg1][val].flags & 0x40) && (arg0->unk4B0[arg1] != -1));
    return val;
}
