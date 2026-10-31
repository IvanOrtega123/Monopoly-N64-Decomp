s8 func_80034E5C(s32);
void func_800800DC(void *, void *, s32);

extern u8 D_802AF1A0[];
extern s32 D_80095240[];
extern s32 D_800951C0[];
extern u8 *D_80300BF0;

typedef struct SRec34EF4 {
    /* 0x00 */ f32 unk00;
    /* 0x04 */ f32 unk04;
    /* 0x08 */ f32 unk08;
    /* 0x0C */ u8 pad0C[0x18];
} SRec34EF4;

void func_80034EF4(s32 arg0, SRec34EF4 *arg1) {
    D_802AF1A0[arg0] = func_80034E5C(arg0);
    func_800800DC(arg1, (u8 *)*(u32 *)(D_80300BF0 + 0x28) + 0x58, 0x24);
    arg1->unk00 += (f32)D_80095240[D_802AF1A0[arg0]];
    arg1->unk08 += (f32)D_800951C0[D_802AF1A0[arg0]];
}
