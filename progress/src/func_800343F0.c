typedef struct S343F0Rec {
    u16 unk0;
} S343F0Rec;

extern S343F0Rec D_8032820E[];

void func_800343F0(u16 arg0, s32 arg1) {
    D_8032820E[arg0].unk0 = arg1;
}
