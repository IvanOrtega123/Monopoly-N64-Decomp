typedef struct S8481C
{
  u8 pad00[4];
  s32 unk04;
  s32 unk08;
  u8 pad0C[0x48];
  s32 unk54;
  s32 unk58;
  s32 unk5C;
  s32 unk60;
  u8 unk64;
  u8 unk65;
} S8481C;
s32 func_80084B60(s32, s32, s32, u8 *);
s32 func_80084060(void *, s32);
void func_8007FCC0(void *, void *, s32);
extern s32 D_80112770;
extern u8 D_80112774;
extern u8 D_80328108[];
inline u8 *inline_fn(u8 *arg0)
{
  return arg0;
}

s32 func_8008481C(S8481C *arg0, u8 *arg1, s32 arg2, s32 arg3)
{
  u8 sp18[0x10];
  register s32 t;
  s32 sum;
  s32 i;
  s32 n;
  s32 mode;
  s32 s5;
  s32 s0;
  s32 s3;
  u8 *s1;
  u8 *p;
  if ((((arg2 & 0xFF) == 0) && ((arg3 & 0xFF) == D_80112774)) && (arg0->unk08 == D_80112770))
  {
    func_8007FCC0(D_80328108, arg1, 0x100);
    return 0;
  }
  if (arg0->unk65 != 0)
  {
    t = func_80084060(arg0, 0);
    if (t != 0)
    {
      return t;
    }
  }
  s5 = 1;
  if ((arg3 & 0xFF) == 0)
  {
    s5 = arg0->unk60;
  }
  s0 = 0;
  if ((arg2 & 0xFF) == 1)
  {
    p = inline_fn(&arg1[s5 * 2]);
    i = 0;
    n = (0x80 - s5) * 2;
    sum = 0;
    if (n > 0)
    {
      do
      {
        sum += p[i];
        i++;
      }
      while (i < n);
    }
    arg1[1] = sum;
    s0 = 0;
  }
  mode = arg2 & 0xFF;
  s3 = (arg3 & 0xFF) * 8;
  do
  {
    s1 = &arg1[s0 * 0x20];
    if (mode == 1)
    {
      func_80084D50(arg0->unk04, arg0->unk08, ((arg0->unk54 + s3) + s0) & 0xFFFF, s1, 0);
      t = func_80084D50(arg0->unk04, arg0->unk08, ((arg0->unk58 + s3) + s0) & 0xFFFF, s1, 0);
    }
    else
    {
      t = func_80084B60(arg0->unk04, arg0->unk08, ((arg0->unk54 + s3) + s0) & 0xFFFF, s1);
    }
    s0++;
    if (t != 0)
    {
      return t;
    }
  }
  while (s0 < 8);
  if ((arg2 & 0xFF) == 0)
  {
    sum = 0;
    p = inline_fn(&arg1[s5 * 2]);
    n = (0x80 - s5) * 2;
    if (t < n)
    {
      i = 0;
      do
      {
        sum += p[i];
        i++;
      }
      while (i < n);
    }
    if ((sum & 0xFF) != arg1[1])
    {
      s0 = 0;
      s3 = (arg3 & 0xFF) * 8;
      s1 = arg1;
      while (s0 < 8)
      {
        func_80084B60(arg0->unk04, arg0->unk08, ((arg0->unk58 + s3) + s0) & 0xFFFF, s1);
        s1 += 0x20;
        s0++;
      }
      p = inline_fn(&arg1[s5 * 2]);
      i = 0;
      n = (0x80 - s5) * 2;
      sum = 0;
      if (n > 0)
      {
        do
        {
          sum += p[i];
          i++;
        }
        while (i < n);
      }
      if ((sum & 0xFF) != arg1[1])
      {
        return 3;
      }
      s0 = 0;
      s3 = (arg3 & 0xFF) * 8;
      s1 = arg1;
      while (s0 < 8)
      {
        func_80084D50(arg0->unk04, arg0->unk08, ((arg0->unk54 + s3) + s0) & 0xFFFF, s1, 0);
        s1 += 0x20;
        s0++;
      }
    }
  }
  D_80112774 = arg3;
  func_8007FCC0(arg1, D_80328108, 0x100);
  D_80112770 = arg0->unk08;
  return 0;
}
