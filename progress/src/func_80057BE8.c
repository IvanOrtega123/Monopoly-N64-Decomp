extern u16 D_80324D30;

s32 func_80057C2C(void)
{
    if (D_80324D30 & 0x8000)
        return 1;
    return 0;
}

s32 func_80057BE8(void)
{
    if (D_80324D30 & 0x2000)
        return 1;
    return 0;
}
