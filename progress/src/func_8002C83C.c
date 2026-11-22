typedef struct S2C83C {
    u16 unk0;
    u16 unk2;
} S2C83C;

s32 func_8002C83C(s32 *arg0, s32 *arg1, s32 arg2, s32 arg3, S2C83C *arg4)
{
    s32 *sp0;
    s32 *sp4;
    s32 i;

    sp0 = arg0;
    sp4 = arg1;
    for (i = 0; i < arg3; i++)
        sp0[arg2 + i] = sp4[i];
    arg4->unk0 = *(u16 *)((char *)&arg2 + 2);
    arg4->unk2 = *(u16 *)((char *)&arg3 + 2);
    return arg2 + arg3;
}
