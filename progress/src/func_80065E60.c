typedef struct S65E60Msg {
    s32 unk0;
    s32 unk4;
    u8 pad[0x60];
} S65E60Msg;

typedef struct S65E60Rec {
    s8 f0;
    u8 pad[4];
} S65E60Rec;

extern S65E60Rec D_800977F0[];
extern s32 D_802AFAF0[];

s32 func_80065830(s32, s32, s32 *);
s32 func_80067458(s32, s8, s32, s32 *, s32);
s32 func_80065954(s32, S65E60Msg *, s32, s32, s32, s32);
s32 func_800649A8(s32, S65E60Msg *);
s32 func_800655C0(s32, s32, s32, s32, S65E60Msg *);
void func_80064848(S65E60Msg *, S65E60Msg *);
void func_800800DC(s32 *, S65E60Msg *, s32);
void func_80089500(void *, s32, s32);

s32 func_80065E60(s32 arg0, s32 arg1, s32 arg2, s32 *arg3) {
    s32 sp18[16];
    s32 sp58;
    s32 sp5C;
    s32 sp60;
    s32 sp64;
    s32 sp68[2];
    S65E60Msg sp70;
    S65E60Msg spD8;
    s32 sp140;
    s32 sp144;
    s32 sp148;
    s32 sp14C;

    sp64 = 0;
    sp144 = 0x07FFFFFF;
    if (D_802AFAF0[arg1] == 0) {
        return 0;
    }
    sp58 = func_80065830(arg0, arg1, sp18);
    if (sp58 < 2) {
        return 0;
    }
    for (sp5C = 0; sp5C < sp58; ++sp5C) {
        if (func_80067458(arg0, D_800977F0[sp18[sp5C]].f0, arg2, sp68, 0) == 1) {
            sp18[sp64 + 8] = sp5C;
            ++sp64;
        }
    }
    if (sp64 < 2) {
        return 0;
    }
    for (sp5C = 0; sp5C < sp64; ++sp5C) {
        for (sp60 = 0; sp60 < sp64; ++sp60) {
            if (sp60 == sp5C) {
                continue;
            }
            func_80089500(&sp70, 0, 0x64);
            sp70.unk0 = arg1;
            sp70.unk4 = arg2;
            func_80065954(arg0, &sp70, arg1, sp18[sp18[sp5C + 8]], 1, arg2);
            if (func_80065954(arg0, &sp70, arg2, sp18[sp18[sp60 + 8]], 2, arg1) & 0xFF) {
                continue;
            }
            func_80064848(&sp70, &spD8);
            sp140 = func_800649A8(arg0, &spD8);
            sp140 = sp140 - func_800649A8(arg0, &sp70);
            if (sp140 >= 0 ? sp140 < sp144 : -sp140 < sp144) {
                sp144 = sp140;
                sp148 = sp5C;
                sp14C = sp60;
            }
        }
    }
    if (sp144 == 0x7FFFFFFF) {
        return 0;
    }
    if (sp144 < -D_802AFAF0[arg1] * 2) {
        return 0;
    }
    func_80089500(&sp70, 0, 0x64);
    sp70.unk0 = arg1;
    sp70.unk4 = arg2;
    func_80065954(arg0, &sp70, arg1, sp18[sp18[sp148 + 8]], 1, arg2);
    func_80065954(arg0, &sp70, arg2, sp18[sp18[sp14C + 8]], 2, arg1);
    sp140 = func_800649A8(arg0, &sp70);
    if (sp140 < -D_802AFAF0[arg2]) {
        func_800655C0(arg0, sp140, -D_802AFAF0[arg2], arg1, &sp70);
    }
    func_800800DC(arg3, &sp70, 0x64);
    return 1;
}
