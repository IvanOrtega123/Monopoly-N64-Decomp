typedef struct SVec34270 {
    f32 x;
    f32 y;
    f32 z;
} SVec34270;

typedef struct S343F0Rec {
    u16 unk0;
} S343F0Rec;

extern S343F0Rec D_8032820E[];

void func_800343F0(u16 arg0, u16 arg1) {
    u16 sp0;

    sp0 = arg0;
    D_8032820E[sp0].unk0 = arg1;
}

void func_80034368(SVec34270 *arg0, f64 arg1) {
    arg0->x = arg0->x * arg1;
    arg0->y = arg0->y * arg1;
    arg0->z = arg0->z * arg1;
}

void func_800342EC(SVec34270 *arg0, SVec34270 *arg1, SVec34270 *arg2) {
    arg0->x = arg1->x + arg2->x;
    arg0->y = arg1->y + arg2->y;
    arg0->z = arg1->z + arg2->z;
}

void func_80034270(SVec34270 *arg0, SVec34270 *arg1, SVec34270 *arg2) {
    arg0->x = arg1->x - arg2->x;
    arg0->y = arg1->y - arg2->y;
    arg0->z = arg1->z - arg2->z;
}
