extern u8 D_80324D88;
extern s32 D_80112780;
extern u8 D_80356500[];
extern s32 D_8035653C;
void func_800813E4(void);
void func_80081450(void);
s32 func_80087570(u32);
s32 func_800875DC(u8 *);
s32 func_800812E0(s32, u8 *);
s32 func_80080310(s32, s32, s32);
s32 func_80083E50(s32, s32);
void func_8007FCC0(u8 *, void *, s32);
u32 func_80084B60(s32 arg0, s32 arg1, unsigned short arg2, void *arg3)
{
  u32 mask;
  s32 mode;
  u8 *p;
  s32 i;
  s32 status;
  s32 retry = 2;
  func_800813E4();
  mode = 2;
  mask = arg2 & 0xFFFF;
  do
  {
    p = D_80356500;
    if ((D_80324D88 != mode) || (D_80112780 != arg1))
    {
      D_80324D88 = mode;
      D_80112780 = arg1;
      for (i = 0; i < arg1; i++)
      {
        *(p++) = 0;
      }

      D_8035653C = 1;
      p[0] = 0xFF;
      p[1] = 3;
      p[2] = 0x21;
      p[3] = mode;
      p[0x26] = 0xFF;
      p[0x27] = 0xFE;
    }
    else
    {
      p += arg1;
    }
    p[4] = mask >> 3;
    p[5] = func_80087570(mask) | (arg2 << 5);
    func_800812E0(1, D_80356500);
    func_80080310(arg0, 0, 1);
    func_800812E0(0, D_80356500);
    func_80080310(arg0, 0, 1);
    status = (p[2] & 0xC0) >> 4;
    if (status == 0)
    {
      if ((func_800875DC(p + 6) & 0xFF) != p[0x26])
      {
        status = func_80083E50(arg0, arg1);
        if (status != 0)
        {
          break;
        }
        status = 4;
      }
      else
      {
        func_8007FCC0(p + 6, arg3, 0x20);
      }
    }
    else
    {
      status = 1;
    }
  }
  while ((status == 4) && ((retry--) >= 0));
  func_80081450();
  return status;
}
