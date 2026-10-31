typedef struct S663A0Bufs {
    s32 a[0x28];
    s32 b[0x28];
} S663A0Bufs;

typedef struct SRec663A0_1C {
    u8 pad0[2];
    u16 unk2;
    u8 pad4[0x18];
} SRec663A0_1C;

typedef struct SRec663A0 {
    s32 unk0;
    u8 pad4[0xB];
    s8 unkF;
    u8 pad10[4];
} SRec663A0;

typedef struct SBoard663A0 {
    SRec663A0_1C recs1C[1];
    u8 pad1C[0x464 - 0x1C];
    SRec663A0 recs[1];
} SBoard663A0;

typedef struct S663A0Ctx {
    s32 unk0;
    s32 unk4;
    u8 unk8[0x54];
    s32 unk5C;
    u8 pad60[8];
} S663A0Ctx;

extern s32 D_8009675C;
extern f64 D_80115258;
extern f64 D_80115260;
extern s32 D_802AFAF0[];
extern u8 D_80325438[];
extern u8 D_803276D8[];

void func_8005D690(s32);
void func_80064848(S663A0Ctx *, S663A0Ctx *);
s32 func_800649A8(s32, S663A0Ctx *);
s32 func_80064C48(s32, s32);
s32 func_80064E98(s32, s32, s32 *);
s32 func_800650B0(s32, s32 *, s32, s32, s32);
s32 func_800653A4(s32 *, s32, s32, s32 *, s32, s32);
s32 func_8006550C(S663A0Ctx *, s32, s32);
s32 func_800655C0(s32, s32, s32, s32, S663A0Ctx *);
s32 func_80089250(void *, S663A0Ctx *, s32);
void func_80089500(void *, s32, s32);
s32 func_800895D0(void);
void func_800800DC(void *, void *, s32);

s32 func_800663A0(s32 arg0, s32 arg1, s32 arg2, s32 *arg3, s32 arg4, s32 arg5, s32 *arg6) {
    S663A0Bufs bufs;
    s32 sp158;
    s32 sp15C;
    s32 sp160;
    s32 sp164;
    s32 sp168;
    s32 sp16C;
    s32 sp170;
    s32 sp174;
    s32 sp178;
    s32 sp17C;
    s32 sp180;
    s32 sp184;
    s32 sp188;
    s32 sp18C;
    S663A0Ctx sp190;
    S663A0Ctx sp1F8;

    func_8005D690(0);
    if (arg3 != NULL) {
        if (arg4 == 0) {
            return 0;
        }
        func_800800DC(bufs.a, arg3, arg4 * 4);
        sp16C = arg4;
    } else {
        sp16C = func_80064C48(arg0, arg1);
        if (sp16C == 0) {
            return 0;
        }
        func_800800DC(bufs.a, D_803276D8, sp16C * 4);
        sp16C = func_800650B0(arg0, bufs.a, sp16C, arg2, arg1);
        if (sp16C == 0) {
            return 0;
        }
    }
    sp170 = func_80064C48(arg0, arg2);
    func_800800DC(bufs.b, D_803276D8, sp170 * 4);
    sp170 = func_800650B0(arg0, bufs.b, sp170, arg1, -1);
    sp170 = func_800653A4(bufs.a, 0, sp16C, bufs.b, 0, sp170);
    func_8005D690(0);
    sp174 = func_80064E98(arg0, arg1, bufs.a + sp16C);
    if (sp174 != 0) {
        sp174 = func_800650B0(arg0, bufs.a + sp16C, sp174, arg2, -1);
    }
    sp178 = func_80064E98(arg0, arg2, bufs.b + sp170);
    if (sp178 != 0) {
        sp178 = func_800650B0(arg0, bufs.b + sp170, sp178, arg1, -1);
    }
    sp178 = func_800653A4(bufs.a, sp16C, sp16C + sp174, bufs.b, sp170,
                          sp170 + sp178) - sp170;
    if (sp16C + sp174 == 0 || sp170 + sp178 == 0) {
        return 0;
    }
    sp15C = 0;
outer:
    while (sp15C < sp16C + sp174) {
        func_8005D690(0);
        func_80089500(&sp190, 0, 0x64);
        sp190.unk0 = arg1;
        sp190.unk4 = arg2;
        while (sp15C < sp16C &&
               !(((SBoard663A0 *)arg0)->recs1C[bufs.a[sp15C]].unk2 & 0x800 & 0xFFFF)) {
            sp15C++;
        }
        if (sp15C >= sp16C) {
            return 0;
        }
        sp190.unk8[bufs.a[sp15C]] = 2;
        sp17C = 0;
        sp160 = 0;
        while (sp160 < sp170 + sp178) {
            func_8005D690(0);
            if (func_8006550C(&sp190, bufs.b[sp160], 2) & 0xFF) {
                goto block_37;
            }
            sp190.unk8[bufs.b[sp160]] = 1;
            sp17C = func_800649A8(arg0, &sp190);
            if (sp17C > arg5) {
                goto block_40;
            }
            func_8005D690(0);
            if (func_800655C0(arg0, sp17C, arg5, arg1, &sp190) & 0xFF) {
                goto block_40;
            }
        block_37:
            sp160++;
        }
        sp15C++;
    }
    return 0;
block_40:
    sp158 = sp15C + 1;
    while (1) {
        func_8005D690(0);
        sp17C = func_800649A8(arg0, &sp190) - arg5;
        if (sp17C <= 0) {
            goto block_58;
        }
        sp168 = (4 - ((SBoard663A0 *)arg0)->recs[arg1].unkF) * sp17C / 6;
        sp168 = sp168 - D_802AFAF0[arg1];
        func_8005D690(0);
        func_80064848(&sp190, &sp1F8);
        sp17C = func_800649A8(arg0, &sp1F8);
        if (sp17C >= sp168) {
            goto block_60;
        }
        if (sp158 < sp16C + sp174) {
            func_8005D690(0);
            sp190.unk8[bufs.a[sp158]] = 2;
            if (arg5 < func_800649A8(arg0, &sp190)) {
                sp158++;
                continue;
            }
            sp190.unk8[bufs.a[sp158]] = 0;
            sp158++;
            continue;
        }
        sp180 = sp168 - sp17C + D_8009675C;
        sp180 = sp180 - sp180 % D_8009675C;
        if (((SBoard663A0 *)arg0)->recs[arg2].unk0 > sp180) {
            sp190.unk5C = sp190.unk5C + sp180;
            func_8005D690(0);
            if (arg5 < func_800649A8(arg0, &sp190)) {
                continue;
            }
            sp190.unk5C = sp190.unk5C - sp180;
        }
        if (sp17C < -D_802AFAF0[arg1]) {
            goto block_58;
        }
        goto block_60;
    block_58:
        sp15C++;
        goto outer;
    }
block_60:
    if (func_80089250(D_80325438, &sp190, 0x64) == 0) {
        sp17C = func_800649A8(arg0, &sp190);
        func_800655C0(arg0, sp17C,
                      (((s32)((f64)(f32)func_800895D0() / D_80115258 * D_80115260) + 0x19) * D_8009675C) + arg5,
                      arg1, &sp190);
    }
    func_8005D690(0);
    func_800800DC(arg6, &sp190, 0x64);
    return 1;
}
