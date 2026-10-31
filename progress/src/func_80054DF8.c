typedef struct S54DF8Obj {
    /* 0x00 */ u8 pad00[0x4C];
    /* 0x4C */ u8 unk4C;
    /* 0x4D */ u8 pad4D[0x56 - 0x4D];
    /* 0x56 */ u8 unk56;
} S54DF8Obj;

extern s32 D_80096BF8;
extern S54DF8Obj **D_802AF3AC;
extern u8 D_80300248[];
extern u8 **D_80300BF0;
extern s8 D_80300C71;
extern s32 D_80324B40[][5];
extern s8 D_80324B4F[][0x14];
extern s8 D_80324B50[][0x14];
extern s8 D_80324B94;
extern s8 D_80324B95;
extern s32 D_80324C44;
extern u16 D_80324C46;
extern s32 D_80325168[];
extern s16 D_8032820E[][1];

void func_8003346C(u16, s32, s32);
void func_80033C38(u16);
void func_80033FF8(u16);
void func_80035114(u16, s32);
void func_80037D34(s32, s32);
void func_800800DC(u8 *, void *, s32);

s32 func_80054DF8(void) {
    s32 sp10;

    if (D_802AF3AC[D_80324C44]->unk56 != 0 || D_802AF3AC[D_80324C44]->unk4C != 0 ||
        D_80325168[D_80324C44] != 0) {
        return -1;
    }
    func_80033C38(D_80324C46);
    if (D_80324B40[D_80324B95][0] & 2) {
        func_80037D34(6, D_8032820E[D_80324B95][0]);
    } else {
        func_80037D34(5, -1);
    }
    for (sp10 = 0; sp10 < D_80324B94; sp10++) {
        if (D_80324B40[sp10][0] & 2) {
            func_800800DC(D_80300BF0[D_8032820E[sp10][0]] + 0x58, &D_80300248[sp10 * 0x24], 0x24);
            if (sp10 >= 0 && D_80324B4F[sp10][0] == 0xA && D_80324B50[sp10][0] != 0) {
                func_80035114((u16)sp10, 0x2D);
            } else {
                func_80035114((u16)sp10, 0);
            }
        }
    }
    D_80096BF8 = -1;
    D_80300C71 = 0;
    func_8003346C(D_80324C46, 0, 0);
    func_80033FF8(D_80324C46);
    return 0;
}
