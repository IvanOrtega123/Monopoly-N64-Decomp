typedef struct SVec3 {
    f32 x;
    f32 y;
    f32 z;
} SVec3;

void func_80034368(SVec3 *arg0, double arg1)
{
    arg0->x = arg0->x * arg1;
    arg0->y = arg0->y * arg1;
    arg0->z = arg0->z * arg1;
}

void func_800342EC(SVec3 *arg0, SVec3 *arg1, SVec3 *arg2)
{
    arg0->x = arg1->x + arg2->x;
    arg0->y = arg1->y + arg2->y;
    arg0->z = arg1->z + arg2->z;
}

void func_80034270(SVec3 *arg0, SVec3 *arg1, SVec3 *arg2)
{
    arg0->x = arg1->x - arg2->x;
    arg0->y = arg1->y - arg2->y;
    arg0->z = arg1->z - arg2->z;
}
