typedef struct S65A84Msg {
    s32 unk0;
    s32 unk4;
    u8 pad[0x60];
} S65A84Msg;

typedef struct S65A84Rec {
    s8 f0;
    u8 pad[4];
} S65A84Rec;

extern s32 D_8009675C;
extern S65A84Rec D_800977F0[];
extern s32 D_802AFAF0[];

s32 func_80065830(s32, s32, s32 *);
s32 func_80067458(s32, s8, s32, s32 *, s32);
s32 func_80065954(s32, s32 *, s32, s32, s32, s32);
s32 func_800649A8(s32, s32 *);
s32 func_800655C0(s32, s32, s32, s32, s32 *);
void func_80064848(s32 *, s32 *);
void func_800800DC(s32 *, s32 *, s32);
void func_80089500(void *, s32, s32);

s32 func_80065A84(s32 arg0, s32 arg1, s32 arg2, s32 *arg3) {
    s32 sp18[16];
    s32 sp58;
    s32 sp5C;
    s32 sp60;
    s32 sp64;
    S65A84Msg sp68;
    S65A84Msg spD0;
    S65A84Msg sp138;
    s32 sp1A0;
    s32 sp1A4;

    sp60 = 0;
    sp1A4 = 0x07FFFFFF;
    if (D_802AFAF0[arg1] <= (D_8009675C * 0x1F4)) {
        return 0;
    }
    sp58 = func_80065830(arg0, arg1, sp18);
    if (sp58 <= 0) {
        return 0;
    }
    for (sp5C = 0; sp5C < sp58; ++sp5C) {
        if (func_80067458(arg0, D_800977F0[sp18[sp5C]].f0, arg2, &sp64, 0) == 1) {
            sp18[sp60 + 8] = sp5C;
            ++sp60;
        }
    }
    if (sp60 <= 0) {
        return 0;
    }
    for (sp5C = 0; sp5C < sp60; ++sp5C) {
        func_80089500(&sp68, 0, 0x64);
        sp68.unk0 = arg1;
        sp68.unk4 = arg2;
        if (func_80065954(arg0, &sp68, arg2, sp18[sp18[sp5C + 8]], 2, arg1) & 0xFF) {
            continue;
        }
        sp1A0 = func_800649A8(arg0, &sp68);
        if (!(func_800655C0(arg0, sp1A0, -D_802AFAF0[arg2], arg1, &sp68) & 0xFF)) {
            continue;
        }
        func_80064848(&sp68, &spD0);
        sp1A0 = func_800649A8(arg0, &spD0);
        sp1A0 = sp1A0 - func_800649A8(arg0, &sp68);
        if (sp1A0 >= 0 ? sp1A0 < sp1A4 : -sp1A0 < sp1A4) {
            sp1A4 = sp1A0;
            func_800800DC(&sp138, &sp68, 0x64);
        }
    }
    if (sp1A4 == 0x7FFFFFFF) {
        return 0;
    }
    if (sp1A4 < -D_802AFAF0[arg1] * 2) {
        return 0;
    }
    func_800800DC(arg3, &sp138, 0x64);
    return 1;
}
