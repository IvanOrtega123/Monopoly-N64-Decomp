typedef struct SVec3 {
    f32 x;
    f32 y;
    f32 z;
} SVec3;

void func_80032908(void *, void *, f32, void *);
s32 func_8003370C(u16, s32, s16, void *);
void func_800800DC(void *, void *, s32);
f32 sqrtf(f32);

s32 func_80033B08(u16 arg0, s32 arg1, s16 arg2, SVec3 *arg3, SVec3 *arg4, f32 arg5, void *arg6) {
    f32 sp14;
    f32 sp18;
    f32 sp1C;
    f32 sp20;
    f32 sp24;
    u8 sp28[0x24];

    sp14 = arg4->x - arg3->x;
    sp18 = arg4->y - arg3->y;
    sp1C = arg4->z - arg3->z;
    sp20 = sqrtf(sp14 * sp14 + sp18 * sp18 + sp1C * sp1C);
    sp24 = arg5 / sp20;
    func_80032908(arg3, arg4, sp24, sp28);
    arg1 = func_8003370C(arg0, arg1, arg2, sp28);
    func_800800DC(arg6, sp28, 0x24);
    return arg1;
}
