typedef struct S641D0Rec {
    s32 unk00;
    u8 pad04[6];
    s16 unk0A;
    u8 pad0C[0xC];
    s8 unk18;
    u8 pad19;
    s8 unk1A;
    u8 unk1B;
} S641D0Rec;

typedef struct S641D0Ctl {
    union {
        struct {
            s32 unk00;
            s32 unk04;
        } w;
        struct {
            u16 pad0;
            u16 unk02;
            u16 pad4;
            u16 unk06;
        } h;
        struct {
            u8 pad0[3];
            u8 unk03;
            u8 pad4[3];
            u8 unk07;
        } b;
    } u;
    u8 unk08[0x28];
    u8 unk30[0x28];
    s32 unk58;
    s32 unk5C;
    u8 unk60;
    u8 unk61;
    u8 unk62;
    u8 unk63;
} S641D0Ctl;

typedef struct S641D0Arr14 {
    s32 unk0;
    u8 pad4[0x10];
} S641D0Arr14;

typedef struct S641D0Board {
    S641D0Rec recs[1];
    u8 pad1C[0x448];
    S641D0Arr14 unk464[1];
    u8 pad478[0x38];
    u16 unk4B0;
    u16 unk4B2;
} S641D0Board;

extern s32 D_8009675C;

s32 func_8005D764(void *);
void func_8005D7BC(s32);
void func_8005E380(void *, s32);
s32 func_80069070(void *, s32);
void func_800800DC(void *, s32, s32);

u8 func_800641D0(S641D0Board *arg0, S641D0Ctl *arg1) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    s32 sp1C;
    u8 sp20;

    sp10 = func_8005D764(arg0);
    sp20 = 1;
    for (sp14 = 1; sp14 < 0x28; sp14++) {
        if (*((u8 *)arg1 + sp14 + 8) == 0 && *((u8 *)arg1 + sp14 + 0x30) == 0) {
            continue;
        }
        if (*((u8 *)arg1 + sp14 + 8) == 1) {
            sp18 = arg1->u.w.unk04;
            sp1C = arg1->u.w.unk00;
        } else {
            sp18 = arg1->u.w.unk00;
            sp1C = arg1->u.w.unk04;
        }
        if (*((u8 *)arg1 + sp14 + 8) != 0) {
            func_8005E380(arg0, sp14);
            if (func_80069070(arg0, sp14) & 0xFF) {
                if (arg0->recs[sp14].unk0A * D_8009675C / 10 > arg0->unk464[sp18].unk0) {
                    sp20 = 0;
                    goto done;
                }
                arg0->unk464[sp18].unk0 = arg0->unk464[sp18].unk0 - arg0->recs[sp14].unk0A * D_8009675C / 10;
            }
            arg0->recs[sp14].unk18 = (u8)sp18;
        }
        if (*((u8 *)arg1 + sp14 + 0x30) != 0) {
            arg0->recs[sp14].unk1B = *((u8 *)arg1 + sp14 + 0x30);
            if (*((u8 *)arg1 + sp14 + 8) != 0) {
                arg0->recs[sp14].unk1A = (u8)sp1C;
            } else if (arg0->recs[sp14].unk18 == arg1->u.w.unk00) {
                arg0->recs[sp14].unk1A = arg1->u.b.unk07;
            } else {
                arg0->recs[sp14].unk1A = arg1->u.b.unk03;
            }
        } else {
            arg0->recs[sp14].unk1A = -1;
            arg0->recs[sp14].unk1B = 0;
        }
    }
    if (arg1->unk58 <= arg0->unk464[arg1->u.w.unk00].unk0) {
        arg0->unk464[arg1->u.w.unk04].unk0 = arg0->unk464[arg1->u.w.unk04].unk0 + arg1->unk58;
        arg0->unk464[arg1->u.w.unk00].unk0 = arg0->unk464[arg1->u.w.unk00].unk0 - arg1->unk58;
        if (arg1->unk5C <= arg0->unk464[arg1->u.w.unk04].unk0) {
            arg0->unk464[arg1->u.w.unk00].unk0 = arg0->unk464[arg1->u.w.unk00].unk0 + arg1->unk5C;
            arg0->unk464[arg1->u.w.unk04].unk0 = arg0->unk464[arg1->u.w.unk04].unk0 - arg1->unk5C;
        } else {
            sp20 = 0;
        }
    } else {
        sp20 = 0;
    }
    if (arg1->unk60) {
        arg0->unk4B0 = arg1->u.h.unk06;
    }
    if (arg1->unk62) {
        arg0->unk4B0 = arg1->u.h.unk02;
    }
    if (arg1->unk61) {
        arg0->unk4B2 = arg1->u.h.unk06;
    }
    if (arg1->unk63) {
        arg0->unk4B2 = arg1->u.h.unk02;
    }
done:
    if (sp20 == 0) {
        func_800800DC(arg0, sp10, 0x560);
    }
    func_8005D7BC(sp10);
    return sp20;
}
