typedef struct S6E9CC {
    struct S6E9CC *unk0;
    s32 unk4;
    u16 unk8;
    u8 padA[2];
} S6E9CC;

extern S6E9CC *D_80356FC8;
extern u8 D_802AF1C1;
extern u16 D_80356962;

s32 func_80079CE0(s32);
void func_80080440(s32, void *, s32);

void func_8006E9CC(S6E9CC *arg0, s32 arg1, s16 arg2) {
    s32 sp14;

    sp14 = func_80079CE0(1);
    arg0->unk4 = arg1;
    arg0->unk0 = D_80356FC8;
    arg0->unk8 = arg2;
    D_80356FC8 = arg0;
    if ((arg2 & 2) != 0 && D_802AF1C1 != 0) {
        func_80080440(arg1, &D_80356962, 0);
    }
    func_80079CE0(sp14);
}
