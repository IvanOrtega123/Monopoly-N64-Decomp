struct S33E04Obj {
    u8 pad0[0x4C];
    u8 unk4C;
    u8 pad4D[0x56 - 0x4D];
    u8 unk56;
    u8 pad57[0x64 - 0x57];
    f32 unk64;
};

union U33E04 {
    s32 i;
    u16 h[2];
};

extern struct S33E04Obj **D_802AF3AC;
extern struct S33E04Obj *D_80325168[];
extern s32 D_80300FF0[];
extern s32 D_802AFE08[];
extern u16 D_8030069A;

s32 func_80032F44(u16);
void func_80033CF8(u16);

void func_80033E04(void)
{
    union U33E04 sp10;

    for (sp10.i = 0; sp10.i < D_8030069A; sp10.i++) {
        if (D_802AF3AC[sp10.i] == NULL) {
            D_80325168[sp10.i] = NULL;
        } else {
            if (func_80032F44(sp10.h[1]) & 0xFF) {
                D_802AF3AC[sp10.i]->unk56 = 0;
                D_802AF3AC[sp10.i]->unk4C = 0;
                D_802AF3AC[sp10.i]->unk64 = 1e8f;
            }
            if (D_802AF3AC[sp10.i]->unk56 == 0 &&
                D_802AF3AC[sp10.i]->unk4C == 0) {
                if (D_80325168[sp10.i] != NULL) {
                    func_80033CF8(sp10.h[1]);
                } else {
                    D_80300FF0[sp10.i] = 0x7FFFFFFF;
                    D_802AFE08[sp10.i] = 0;
                }
            }
        }
    }
}
