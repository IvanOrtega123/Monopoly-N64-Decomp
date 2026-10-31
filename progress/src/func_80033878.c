typedef struct S33878Vec {
    /*0x00*/ f32 x;
    /*0x04*/ f32 y;
    /*0x08*/ f32 z;
} S33878Vec;

typedef struct S33878Node {
    /*0x00*/ u16 unk00;
    /*0x02*/ s16 unk02;
    /*0x04*/ u8 payload[0x24];
    /*0x28*/ struct S33878Node *unk28;
    /*0x2C*/ s32 unk2C;
    /*0x30*/ u8 unk30;
    /*0x31*/ u8 pad31[3];
} S33878Node;

f32 sqrtf(f32);
void *heap_alloc(s32);
void func_80032908(S33878Vec *, S33878Vec *, f32, void *);
void func_800800DC(void *, void *, s32);
void *func_8003370C(u16, void *, s16, S33878Vec *);

extern f64 D_801149F0;
extern f64 D_801149F8;
extern f64 D_80114A00;
extern u32 D_80300DB0[];

void *func_80033878(u16 arg0, S33878Node *arg1, u16 arg2, S33878Vec *arg3,
                    S33878Vec *arg4, f32 arg5, f32 arg6, void *arg7, s32 arg8) {
    f32 sp14;
    f32 sp18;
    f32 sp1C;
    f32 sp20;
    f32 sp24;
    f32 sp28;
    f32 sp2C;
    u8 sp30[0x28];
    S33878Node *sp58;

    sp14 = arg4->x - arg3->x;
    sp18 = arg4->y - arg3->y;
    sp1C = arg4->z - arg3->z;
    sp20 = sqrtf(sp14 * sp14 + sp18 * sp18 + sp1C * sp1C);
    sp24 = sp20 - arg6;
    sp28 = arg5 / sp24;
    sp2C = sp28;
loop:
    sp58 = heap_alloc(0x38);
    if (arg1 != NULL) {
        arg1->unk28 = sp58;
    } else {
        D_80300DB0[arg0] = (u32)sp58;
    }
    sp58->unk00 = arg2;
    sp58->unk02 = 2;
    sp58->unk28 = NULL;
    sp58->unk30 = 0;
    sp58->unk2C = arg8;
    arg8 = 0x7FFFFFFF;
    func_80032908(arg3, arg4, sp2C, sp30);
    func_800800DC(sp58->payload, sp30, 0x24);
    arg1 = sp58;
    sp2C = sp2C + sp28;
    if (!((f64)sp2C <= D_801149F8 - (D_801149F0 - (f64)(sp24 / sp20)))) {
        goto done;
    }
    goto loop;
done:
    if (arg7 == NULL) {
        if ((f64)(sp2C - sp28) < D_80114A00) {
            arg1 = func_8003370C(arg0, arg1, arg2, arg4);
        }
    } else {
        func_800800DC(arg7, sp30, 0x24);
    }
    return arg1;
}
