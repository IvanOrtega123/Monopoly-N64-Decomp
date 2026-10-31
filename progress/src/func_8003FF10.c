extern STurnRec5E664 D_803246E0[];
extern u8 D_80096B64[];
extern s32 D_800971D8[];
extern s32 D_80097218[];
extern s8 D_800977F0[][5];
extern u8 D_80300550[][16];
extern u8 D_803571F8[];
extern s32 D_80324E38[];
extern s32 D_802FFE00[4][16][3];
extern s32 D_802AFB08[4][16][3];
extern u8 D_802B00A0[];
extern u8 D_26330[];
extern u8 D_263B8[];
extern u8 D_26440[];

s32 func_8003CEC4(s32 arg0);
s32 func_80067458(void *arg0, s32 arg1, s32 arg2, s32 *arg3, s32 arg4);
void func_8003E708(s32 arg0, s32 arg1, s32 *arg2);
s32 func_8003F04C(s32, s32, s32, s32, s32, s32);
void func_800800DC(s32 arg0, void *arg1, s32 arg2);
s32 heap_alloc(s32 arg0);

s32 func_8003FF10(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6) {
    s32 sp18;
    s32 sp1C;
    u16 sp20;
    STurnRec5E664 *sp24;
    s32 sp28;
    s32 sp2C;
    s32 sp30;
    s32 sp34;
    s32 sp38;
    register s32 s0;
    register s32 s1;

    sp18 = D_803246E0[arg1].unk18;
    sp1C = func_8003CEC4(arg2);
    sp20 = (((D_80096B64[sp1C] << 8) & ~0x7FF) | ((D_80096B64[sp1C + 1] << 3) & 0x7C0) |
            ((u8)((D_80096B64[sp1C + 2] >> 2) & 0x3E))) | 1;
    sp34 = func_80067458(D_803246E0, arg1, -1, &sp28, arg6);
    s0 = D_800971D8[arg3];
    arg4 = arg4 >= 0xE1 ? (arg4 + ({ 5; })) + ({ s0 * -1; }) : (arg4 + ({ 5; })) + s0;
    s1 = D_80097218[arg3];
    arg5 = arg5 >= 0x79 ? (arg5 + ({ 6; })) + ({ s1 * -1; }) : (arg5 + ({ 6; })) + s1;
    if (arg6 == 0) {
        if (D_80300550[sp18][arg2] < sp34) {
            if (D_803571F8[sp18] == 0) {
                D_80324E38[arg2] = 0;
                func_8003E708(arg4, arg5, &D_80324E38[arg2]);
                D_803571F8[sp18] = 1;
            } else {
                return arg0;
            }
        }
        D_80300550[sp18][arg2] = sp34;
        if (D_80324E38[arg2] == 0 && sp34 == 1) {
            return arg0;
        }
    }
    if (D_802FFE00[sp18][arg2][arg6] == 0) {
        D_802FFE00[sp18][arg2][arg6] = heap_alloc(0x60);
        D_802AFB08[sp18][arg2][arg6] = heap_alloc(0x20);
    }
    sp30 = 0;
    for (sp2C = 0; sp2C < 4; sp2C++) {
        sp38 = D_800977F0[arg2][sp2C];
        if (sp38 < 0) {
            break;
        }
        sp24 = &D_803246E0[sp38];
        if (sp24->unk18 != sp18) {
            continue;
        }
        ((u16 *)D_802AFB08[sp18][arg2][arg6])[sp30] = sp20;
        if (sp24->unk02 & 2 & 0xFFFF) {
            *((u16 *)D_802AFB08[sp18][arg2][arg6] + sp30 + 1) = 0x4A53;
            *((u16 *)D_802AFB08[sp18][arg2][arg6] + sp30 + 2) = 0x294B;
            *((u16 *)D_802AFB08[sp18][arg2][arg6] + sp30 + 3) = 0x7BDF;
        } else {
            *((u16 *)D_802AFB08[sp18][arg2][arg6] + sp30 + 1) = 0xCE73;
            *((u16 *)D_802AFB08[sp18][arg2][arg6] + sp30 + 2) = 0x7BDF;
            *((u16 *)D_802AFB08[sp18][arg2][arg6] + sp30 + 3) = 0xFFFF;
        }
        sp30 += 4;
    }
    switch (sp34) {
    case 1:
        func_800800DC(D_802FFE00[sp18][arg2][arg6], (u8 *)&D_802B00A0 + (u32)D_26330, 0x60);
        break;
    case 2:
        func_800800DC(D_802FFE00[sp18][arg2][arg6], (u8 *)&D_802B00A0 + (u32)D_263B8, 0x60);
        ((u16 *)D_802AFB08[sp18][arg2][arg6])[0] = sp20;
        ((u16 *)D_802AFB08[sp18][arg2][arg6])[4] = sp20;
        break;
    case 3:
        func_800800DC(D_802FFE00[sp18][arg2][arg6], (u8 *)&D_802B00A0 + (u32)D_26440, 0x60);
        ((u16 *)D_802AFB08[sp18][arg2][arg6])[0] = sp20;
        ((u16 *)D_802AFB08[sp18][arg2][arg6])[4] = sp20;
        ((u16 *)D_802AFB08[sp18][arg2][arg6])[8] = sp20;
        break;
    }
    arg0 = func_8003F04C(arg0, sp18, arg2, arg4, arg5, arg6);
    return arg0;
}
