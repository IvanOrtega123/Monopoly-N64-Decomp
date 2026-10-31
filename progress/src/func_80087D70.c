typedef struct S87D70Arg
{
  u8 pad0[0x60];
  s32 unk60;
  u8 unk64;
} S87D70Arg;
s32 func_8008481C(S87D70Arg *, u16 *, s32, s32);
s32 func_80087D70(S87D70Arg *arg0, u8 *arg1)
{
  u16 sp10[120];
  s32 ret;
  s32 i;
  s32 s0;
  s32 s1;
  s32 idx;
  u32 bit;
  u32 val;
  u32 hi;
  u8 *p;
  s32 s3;
  u8 *q;
  i = 0xFF;
  p = arg1 + 0xFF;
  while (i >= 0)
  {
    p[0x101] = 0;
    i--;
    p--;
  }

  arg1[0x100] = 0xFF;
  for (s3 = 0; ((u32) (s3 & 0xFF)) < ((u32) arg0->unk64); s3++)
  {
    s0 = s3 & 0xFF;
    if (s0 == 0)
    {
      s1 = arg0->unk60;
    }
    else
      if (arg0->unk64)
    {
      s1 = 1;
    }
    else
    {
      s1 = 1;
    }
    ret = func_8008481C(arg0, sp10, 0, s0);
    if ((ret != 0) && (ret != 3))
    {
      return ret;
    }
    i = s1;
    if (i < 0x80)
    {
      idx = s0;
      ;
      for (; i < 0x80; i++)
      {
        val = sp10[i];
        if (((s32) (val & 0xFFFF)) >= arg0->unk60)
        {
          hi = (val & 0xFFFF) >> 8;
          if (hi != ((u32) idx))
          {
            q = arg1 + (((val & 0x7F) >> 2) + ((hi & 7) << 5));
            q[0x101] |= 1 << (idx & 7);
          }
        }
      }

    }
  }

  return 0;
}
