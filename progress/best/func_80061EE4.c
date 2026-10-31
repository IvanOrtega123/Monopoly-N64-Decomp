typedef struct STurn61EE4 {
    /* 0x00 */ s8 unk00;
    /* 0x01 */ u8 pad01[5];
    /* 0x06 */ s16 unk06;
    /* 0x08 */ u8 pad08[0x10];
    /* 0x18 */ s8 unk18;
    /* 0x19 */ u8 pad19[3];
} STurn61EE4;

typedef struct STurnArr61EE4 {
    STurn61EE4 items[1];
} STurnArr61EE4;

typedef struct SRec14_61EE4 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ u8 pad04[0xA];
    /* 0x0E */ s8 unk0E;
    /* 0x0F */ s8 unk0F;
    /* 0x10 */ u8 pad10[4];
} SRec14_61EE4;

typedef struct SArr14_61EE4 {
    SRec14_61EE4 items[1];
} SArr14_61EE4;

typedef struct SBoard61EE4 {
    /* 0x000 */ STurnArr61EE4 turns;
    /* 0x01C */ u8 pad01C[0x448];
    /* 0x464 */ SArr14_61EE4 arr;
} SBoard61EE4;

s32 func_800895D0(void);
s32 func_8005F90C(SBoard61EE4 *arg0, s32 arg1, s32 arg2);
s32 func_80061D54(SBoard61EE4 *arg0, s32 arg1, s32 arg2);
s32 func_8005F310(SBoard61EE4 *arg0, s32 arg1, s32 arg2);
s32 func_8005D764(SBoard61EE4 *arg0);
s32 func_800613B0(SBoard61EE4 *arg0, s32 arg1, s32 arg2);
void func_800800DC(SBoard61EE4 *arg0, s32 arg1, s32 arg2);
void func_8005D7BC(s32 arg0);

extern s32 D_8009675C;
extern f64 D_801151E8;
extern f64 D_801151F0;
extern f64 D_801151F8;
extern f64 D_80115200;
extern f64 D_80115208;
extern f64 D_80115210;
extern f64 D_80115218;
extern f64 D_80115220;
extern s32 D_8029DF94;
extern s32 D_80324C48[];
extern s32 D_803255E0;
extern s32 D_803564B8;
extern s32 D_803564EC;

s32 func_80061EE4(SBoard61EE4 *arg0, s32 arg1, s32 arg2) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    s32 sp1C;
    s32 sp20;
    s32 sp24;
    s32 sp28;
    s32 sp2C;

    if (arg0->turns.items[arg1].unk18 == arg2 || D_803564EC == arg2 || arg0->arr.items[arg2].unk0E < 2) {
        return 0;
    }
    sp10 = func_8005F90C(arg0, arg1, arg2);
    if (arg0->arr.items[arg2].unk0E == 2) {
        sp10 = sp10 * 0x50 / 100;
    }
    if (arg0->arr.items[arg2].unk0E == 3) {
        sp10 = sp10 * 0x78 / 100;
    }
    if (D_803564EC != -1 && D_803564EC != arg2) {
        sp10 = func_8005F90C(arg0, arg1, D_803564EC) * 3 / 4 * (4 - arg0->arr.items[arg2].unk0F) / 4 > sp10
                   ? func_8005F90C(arg0, arg1, D_803564EC) * 3 / 4 * (4 - arg0->arr.items[arg2].unk0F) / 4
                   : sp10;
    }
    sp20 = func_80061D54(arg0, arg1, arg2);
    sp10 = (0x64 - sp20) * sp10 / 100;
    if (arg0->arr.items[arg2].unk0F < 2) {
        sp10 = sp10 > arg0->turns.items[arg1].unk06 * D_8009675C
                   ? sp10
                   : arg0->turns.items[arg1].unk06 * D_8009675C;
    }
    sp10 = sp10 < D_80324C48[arg2] - D_8009675C * 2 ? sp10 : D_80324C48[arg2] - D_8009675C * 2;
    if (sp10 <= D_803564B8) {
        return 0;
    }
    sp18 = sp10 - D_803564B8;
    if (D_8029DF94 >= 2) {
        sp14 = (s32)((f64)(f32)func_800895D0() / D_801151E8 * (f32)(sp18 / 2)) + D_803564B8 + sp18 / 2 + 1;
    } else if ((s32)((f64)(f32)func_800895D0() / D_801151F0 * D_801151F8) < 0x32) {
        if (D_803255E0 > 0 && D_803255E0 < D_8009675C * 5) {
            sp14 = D_803564B8 + ((s32)((f64)(f32)func_800895D0() / D_80115200 * D_80115208) + 1) * D_8009675C;
        } else {
            sp14 = (s32)((f64)(f32)func_800895D0() / D_80115210 * (f32)(sp18 / 4)) + D_803564B8 + sp18 / 4 + 1;
        }
    }
    sp1C = func_8005F310(arg0, arg2, 1) + arg0->arr.items[arg2].unk00;
    sp28 = func_8005D764(arg0);
    while (func_800613B0(arg0, arg2, sp14) == 0) {
        func_800800DC(arg0, sp28, 0x560);
        sp14 -= D_8009675C * 10;
        if (sp14 > D_803564B8 && sp14 > 0) {
            continue;
        }
        func_8005D7BC(sp28);
        return 0;
    }
    sp1C -= func_8005F310(arg0, arg2, 1) + arg0->arr.items[arg2].unk00 + sp14;
    if (sp1C > 0) {
        if (arg0->arr.items[arg2].unk0E == 2) {
            sp14 -= sp1C / 2;
        } else if (arg0->arr.items[arg2].unk0E == 3) {
            sp14 -= sp1C / 4;
        } else {
            sp14 -= sp1C / 3;
        }
    }
    func_800800DC(arg0, sp28, 0x560);
    func_8005D7BC(sp28);
    sp14 -= sp14 % D_8009675C;
    if (sp14 <= D_803564B8 || sp14 <= 0) {
        return 0;
    }
    if (sp14 - D_803564B8 < D_8009675C * 5) {
        if (D_8029DF94 >= 3) {
            return 0;
        }
        D_8029DF94++;
    } else {
        D_8029DF94 = 0;
    }
    if (D_8009675C * 0x96 + D_803564B8 < sp14) {
        return D_8009675C * 0x64 + D_803564B8
               + (s32)((f64)(f32)func_800895D0() / D_80115218 * D_80115220) * D_8009675C;
    }
    return sp14;
}
