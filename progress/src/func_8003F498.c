extern u8 D_80300550[4][16];
extern u8 D_803571F8[8];
extern s32 D_80324E38[16];
extern s32 D_802FFE00[4][16][3];
extern s32 D_802AFB08[4][16][3];

void func_8003E708(s32, s32, s32 *);
void *heap_alloc(s32);

s32 func_8003F498(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    if (arg0 == 0) {
        if (D_80300550[arg1][arg2] == 0) {
            if (D_803571F8[arg1] == 0) {
                D_80324E38[arg2] = 0;
                func_8003E708(arg3, arg4, &D_80324E38[arg2]);
                D_803571F8[arg1] = 1;
            } else {
                return 0;
            }
        }
        D_80300550[arg1][arg2] = 1;
        if (D_80324E38[arg2] == 0) {
            return 0;
        }
    }
    if (D_802FFE00[arg1][arg2][arg0] == 0) {
        D_802FFE00[arg1][arg2][arg0] = (s32)heap_alloc(0x60);
        D_802AFB08[arg1][arg2][arg0] = (s32)heap_alloc(0x20);
    }
    return 1;
}
