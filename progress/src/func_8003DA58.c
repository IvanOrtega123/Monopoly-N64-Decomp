extern u8 D_80324E8C;
extern u8 D_80324E8D;
extern u8 D_80324E8E;
extern u8 D_80324E8F;

void func_8003DA58(s32 arg0)
{
    D_80324E8C = (u8)(((u32)arg0 & 0xFF000000u) >> 24);
    D_80324E8D = (u8)(((u32)arg0 & 0x00FF0000u) >> 16);
    D_80324E8E = (u8)(((u32)arg0 & 0x0000FF00u) >> 8);
    D_80324E8F = (u8)arg0;
}
