typedef struct SGlyph95314 {
    u8 left;
    u8 unk1;
    u8 right;
    u8 unk3;
    u8 unk4;
} SGlyph95314;

u32 func_800800B8(s32);
extern u8 D_4FC28[];
extern u8 D_80095310;
extern SGlyph95314 D_80095314[];
extern u8 D_802B00A0[];

s32 func_80039A78(u8 *arg0) {
    s32 sp10;
    u32 sp14;
    s32 sp18;

    sp10 = 0;
    sp14 = 0;
    while (sp14 < func_800800B8((s32)arg0)) {
        if (arg0[sp14] < 0x20U) {
        } else {
            if (arg0[sp14] == 0x23)
                sp18 = D_80095310;
            else
                sp18 = D_802B00A0[(s32)D_4FC28 + arg0[sp14]];
            sp10 += 2 + (D_80095314[sp18].right - D_80095314[sp18].left);
        }
        sp14++;
    }
    return sp10;
}
