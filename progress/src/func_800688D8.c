s32 func_800895D0();

extern f64 D_80115270;
extern f64 D_80115278;
extern f64 D_80115280;
extern f64 D_80115288;
extern f64 D_80115290;
extern f64 D_80115298;
extern f64 D_801152A0;
extern f64 D_801152A8;
extern s32 D_803253A8[];
extern s32 D_803253E8[];

void func_800688D8(void) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    s32 sp1C;

    for (sp10 = 0; sp10 < 0x10; sp10++) {
        D_803253A8[sp10] = sp10;
        D_803253E8[sp10] = sp10;
    }
    for (sp10 = 0; sp10 < 0x7D0; sp10++) {
        sp18 = (s32)((f64)(f32)func_800895D0() / D_80115270 * D_80115278);
        do {
        } while ((sp1C = (s32)((f64)(f32)func_800895D0() / D_80115280 * D_80115288)) == sp18);
        sp14 = D_803253A8[sp18];
        D_803253A8[sp18] = D_803253A8[sp1C];
        D_803253A8[sp1C] = sp14;
        sp18 = (s32)((f64)(f32)func_800895D0() / D_80115290 * D_80115298);
        do {
        } while ((sp1C = (s32)((f64)(f32)func_800895D0() / D_801152A0 * D_801152A8)) == sp18);
        sp14 = D_803253E8[sp18];
        D_803253E8[sp18] = D_803253E8[sp1C];
        D_803253E8[sp1C] = sp14;
    }
}
