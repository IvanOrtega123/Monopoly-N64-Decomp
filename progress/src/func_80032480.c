typedef struct SObj32480 {
    /* 0x00 */ u16 unk00;
    /* 0x02 */ u8 pad02[2];
    /* 0x04 */ u8 unk04[0x24];
    /* 0x28 */ u8 unk28[0x24];
    /* 0x4C */ u8 unk4C;
    /* 0x4D */ u8 pad4D[0xB];
    /* 0x58 */ f32 unk58;
    /* 0x5C */ f32 unk5C;
} SObj32480;

extern SObj32480 **D_802AF3AC;
extern SObj32480 **D_80300BF0;
void func_800800DC(void *, void *, s32);

void func_80032480(u16 arg0, s32 arg1, u16 arg2) {
    func_800800DC(D_802AF3AC[arg0]->unk04, &D_80300BF0[arg0]->unk58, 0x24);
    func_800800DC(D_802AF3AC[arg0]->unk28, arg1, 0x24);
    D_802AF3AC[arg0]->unk4C = 1;
    D_802AF3AC[arg0]->unk5C = 1.0f;
    D_802AF3AC[arg0]->unk58 = D_802AF3AC[arg0]->unk5C;
    D_802AF3AC[arg0]->unk00 = arg2;
}
