extern u8 D_801150F0[];
void func_8003DB38(void *);

s32 func_8005CD3C(s32 **arg0, s32 arg1)
{
    switch (*(*arg0)++) {
    case 4:
        return arg1 == *(*arg0)++;
    case 5:
        return arg1 != *(*arg0)++;
    default:
        func_8003DB38(D_801150F0);
        return 0;
    }
}
