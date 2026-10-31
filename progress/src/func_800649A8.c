typedef struct S649A8Rec {
    /* 0x0 */ s32 unk0;
    /* 0x4 */ s32 unk4;
    /* 0x8 */ s16 unk8;
    /* 0xA */ u8 padA[8];
    /* 0x12 */ u8 unk12;
    /* 0x13 */ s8 unk13;
} S649A8Rec;

typedef struct S649A8Arg0 {
    /* 0x000 */ u8 pad0[0x460];
    /* 0x460 */ S649A8Rec recs[4];
} S649A8Arg0;

typedef struct S649A8Arg1 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ s32 unk4;
    /* 0x08 */ u8 pad8[0x50];
    /* 0x58 */ s32 unk58;
} S649A8Arg1;

extern s32 D_8009675C;
extern s32 D_802AFAF0[];
extern s32 D_803255D0;

s32 func_8005D764(S649A8Arg0 *);
void func_8005D7BC(s32);
s32 func_8005FF84(S649A8Arg0 *, s32);
s32 func_80061B0C(S649A8Arg0 *, s32, s32, s32);
s32 func_800630D4(S649A8Arg1 *, s32);
s32 func_800632A0(S649A8Arg0 *, S649A8Arg1 *, s32);
s32 func_800641D0(S649A8Arg0 *, S649A8Arg1 *);
void func_800800DC(S649A8Arg0 *, s32, s32);

s32 func_800649A8(S649A8Arg0 *arg0, S649A8Arg1 *arg1) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    s32 sp1C;
    s32 sp20;
    s32 sp24;
    s32 sp28;
    s32 sp2C;

    sp2C = -(D_8009675C * 0x32C8);
    if (!(func_800632A0(arg0, arg1, 0) & 0xFF)) {
        return sp2C;
    }
    sp10 = func_8005FF84(arg0, arg1->unk0);
    sp18 = func_8005FF84(arg0, arg1->unk4);
    sp28 = func_8005D764(arg0);
    if (func_800641D0(arg0, arg1) & 0xFF) {
        sp14 = func_8005FF84(arg0, arg1->unk0);
        sp1C = func_8005FF84(arg0, arg1->unk4);
        sp20 = sp14 - sp10;
        sp24 = sp1C - sp18;
        sp2C = sp24 - ((0x64 - arg0->recs[arg1->unk4].unk8) * sp20) / 100;
    }
    func_800800DC(arg0, sp28, 0x560);
    func_8005D7BC(sp28);
    if ((-D_802AFAF0[arg1->unk4] < sp2C) && func_800630D4(arg1, 1) == 0) {
        if (func_800630D4(arg1, 2) > 0) {
            if (func_80061B0C(arg0, arg1->unk4, D_803255D0, arg1->unk58) & 0xFF) {
                return -(D_8009675C * 0x32C8);
            }
        } else if (sp2C <= 0) {
            return -(D_8009675C * 0x32C8);
        }
    }
    return sp2C;
}
