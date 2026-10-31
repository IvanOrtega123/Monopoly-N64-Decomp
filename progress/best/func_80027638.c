typedef struct S27638Obj {
    u8 pad0[0x68];
    f32 unk68;
    u8 pad6C[0x10];
    s32 unk7C;
    u8 pad80[0x28];
    s32 unkA8;
} S27638Obj;

extern u8 D_80096BE4;
extern u8 D_800920C4;
extern u8 D_800920C5;
extern s32 D_80091F64;
extern s32 D_80091F68;
extern f64 D_80114550;
extern f64 D_80114558;
extern f64 D_80114560;
extern f64 D_80114568;
extern f64 D_80114570;
extern f64 D_80114578;
extern f64 D_80114580;
extern f64 D_80114588;
extern f64 D_80114590;
extern f64 D_80114598;
extern f64 D_801145A0;
extern f64 D_801145A8;
extern f64 D_801145B0;
extern f64 D_801145B8;
extern f64 D_801145C0;
extern f64 D_801145C8;
extern f64 D_801145D0;
extern f64 D_801145D8;
extern f64 D_801145E0;
extern f64 D_801145E8;
extern f64 D_801145F0;
extern f64 D_801145F8;
extern f64 D_80114600;
extern f64 D_80114608;
extern f64 D_80114610;
extern f64 D_80114618;
extern f64 D_80114620;
extern f64 D_80114628;
extern f64 D_80114630;
extern f64 D_80114638;
extern f64 D_80114640;
extern f64 D_80114648;
extern f64 D_80114650;
extern f64 D_80114658;
extern f64 D_80114660;
extern f64 D_80114668;
extern f64 D_80114670;
extern f64 D_80114678;
extern f64 D_80114680;
extern s16 D_802AF1F8;
extern u16 D_802AF238[];
extern u8 D_802AF243;
extern u8 D_802AF244;
extern u8 D_802AF245;
extern u8 D_802AF277;
extern u8 D_802AF278;
extern u8 D_802AF279;
extern u8 D_802AF3A4;
extern u8 D_802AF3A5;
extern u8 D_802AF3A6;
extern S27638Obj **D_80300BF0;
extern f32 D_80324E34;

void func_800272BC(s32);
void func_8006E0C4(s32);
f32 func_8007EB30(f32);

void func_80027638(u8 arg0) {
    s32 sp14;
    f64 sp18;
    f64 sp20;
    f64 sp28;
    f64 sp30;
    f64 sp38;
    f64 sp40;
    f64 sp48;
    f64 sp50;
    f64 sp58;

    if (D_80096BE4 == 0 && arg0 != 0) {
        D_80324E34 = (f32)(((f64)D_80324E34 + D_80114550) < 0.0
            ? (f64)D_80324E34 + D_80114558 + D_80114560
            : D_80114578 <= ((f64)D_80324E34 + D_80114570)
                ? ((f64)D_80324E34 + D_80114568) - D_80114580
                : ((f64)D_80324E34 + D_80114568));
    }
    sp58 = (f64)D_80324E34 < D_80114588 ? D_80114590 :
           D_80114598 < (f64)D_80324E34 ? D_801145A0 :
           (f64)func_8007EB30((f32)(((f64)D_80324E34 - D_801145A8) * D_801145B0));
    sp18 = sp58 * D_801145B8 / D_801145C0 + D_801145C8;
    sp40 = (f64)(func_8007EB30(D_80324E34) * 112.0f / 2.0f + 47.0f + 56.0f);
    sp48 = (f64)(func_8007EB30(D_80324E34) * 112.0f / 2.0f + 47.0f + 56.0f);
    sp50 = (f64)(func_8007EB30(D_80324E34) * 80.0f / 2.0f + 63.0f + 40.0f);
    sp20 = (D_801145D8 - (sp18 - D_801145D0)) / D_801145E0;
    if (arg0 != 0) {
        sp28 = sp18 / D_801145E8;
        sp30 = sp18 / D_801145F0;
        sp38 = sp18;
        D_802AF1F8 = (u16)((((u8)sp28 << 8) & 0xFFFFF800) |
                           (((u8)sp30 << 3) & 0x7C0) |
                           ((u8)((((u8)sp38) >> 2) & 0x3E)) | 1);
        D_80300BF0[D_80091F64]->unkA8 =
            ((((u32)sp38 & 0xFF) << 24) |
             (((((u32)sp18 & 0xFF) << 16) | 0xFF) |
              (((u32)sp18 & 0xFF) << 8)));
        D_80300BF0[D_80091F64]->unk7C |= 0x800000;
    }
    D_802AF243 = (u8)sp18;
    D_802AF244 = (u8)sp18;
    D_802AF245 = (u8)sp18;
    D_802AF277 = (u8)sp20;
    D_802AF278 = (u8)sp20;
    D_802AF279 = (u8)sp20;
    D_802AF3A4 = (u8)sp40;
    D_802AF3A5 = (u8)sp48;
    D_802AF3A6 = (u8)sp50;
    if (arg0 != 0) {
        for (sp14 = 2; sp14 < 6; sp14++) {
            if (D_80114670 <= (f64)D_80324E34 && (f64)D_80324E34 <= D_80114678) {
                D_80300BF0[D_80091F68 + sp14 + 2]->unk7C |= 0x80000000;
                D_802AF238[sp14 * 13] |= 0x8000;
                D_80300BF0[D_80091F68 + sp14 - 2]->unkA8 = -0x7F01;
                D_80300BF0[D_80091F68 + sp14 - 2]->unk7C |= 0x800000;
                D_800920C4 = 1;
                if (D_800920C5 == 0) {
                    func_800272BC(1);
                    D_800920C5 = 1;
                }
            } else {
                D_80300BF0[D_80091F68 + sp14 + 2]->unk7C &= 0x7FFFFFFF;
                D_802AF238[sp14 * 13] &= 0x7FFF;
                D_80300BF0[D_80091F68 + sp14 - 2]->unkA8 = 0x7F7F7FFF;
                D_80300BF0[D_80091F68 + sp14 - 2]->unk7C |= 0x800000;
                D_800920C4 = 0;
                if (D_800920C5 != 0) {
                    func_800272BC(0);
                    D_800920C5 = 0;
                    func_8006E0C4(0x69);
                }
            }
        }
        D_80300BF0[D_80091F64]->unk68 =
            (f32)((f64)D_80300BF0[D_80091F64]->unk68 + D_80114680);
    }
}
