typedef struct S84148Arg0
{
  s32 unk0;
  s32 unk4;
  s32 unk8;
  u8 pad0C[0x65 - 0x0C];
  u8 unk65;
} S84148Arg0;
typedef struct S84148Pair
{
  s32 unk0;
  s32 unk4;
} S84148Pair;
typedef struct S84148Arg1
{
  u8 pad0[8];
  S84148Pair pair0;
  S84148Pair pair1;
  u16 unk18;
  u8 pad1A;
  u8 unk1B;
} S84148Arg1;
typedef struct S84148Arg2
{
  s32 unk0;
  s32 unk4;
  S84148Pair pair0;
  S84148Pair pair1;
  s16 unk18;
  s8 unk1A;
  u8 unk1B;
  u16 unk1C;
  u16 unk1E;
} S84148Arg2;
s32 func_80084060(void *, s32);
s32 func_80084B60(s32, s32, s32, u8 *);
s32 func_80087380(void);
s32 func_80084D50(s32, s32, s32, u8 *, s32);
s32 func_80084148(S84148Arg0 *arg0, S84148Arg1 *arg1, S84148Arg2 *arg2)
{
  u8 buf1[0x20];
  u8 buf2[0x20];
  u16 vals[4];
  s32 i;
  s32 j;
  s32 ret;
  u16 t;
  u16 *p;
  u16 *sum;
  u8 new_var;
  u16 *sum2;
  u16 *end;
  u16 v;
  arg2->unk0 = -1;
  arg2->unk4 = func_80087380();
  arg2->pair0 = arg1->pair0;
  arg2->pair1 = arg1->pair1;
  new_var = arg0->unk65;
  i = 0;
  if (new_var != 0)
  {
    ret = func_80084060(arg0, 0);
    if (ret != 0)
    {
      return ret;
    }
  }
  do
  {
    ret = func_80084060(arg0, i & 0xFF);
    if (ret != 0)
    {
      return ret;
    }
    ret = func_80084B60(arg0->unk4, arg0->unk8, 0, buf1);
    if (ret != 0)
    {
      return ret;
    }
    buf1[0] = i | 0x80;
    for (j = 1; j < 0x20; j++)
    {
      buf1[j] = ~buf1[j];
    }

    ret = func_80084D50(arg0->unk4, arg0->unk8, 0, buf1, 0);
    if (ret != 0)
    {
      return ret;
    }
    ret = func_80084B60(arg0->unk4, arg0->unk8, 0, buf2);
    if (ret != 0)
    {
      return ret;
    }
    for (j = 0; j < 0x20; j++)
    {
      if (buf2[j] != buf1[j])
      {
        break;
      }
    }

    if (j != 0x20)
    {
      break;
    }
    if (i > 0)
    {
      ret = func_80084060(arg0, 0);
      if (ret != 0)
      {
        return ret;
      }
      ret = func_80084B60(arg0->unk4, arg0->unk8, 0, buf1);
      if (ret != 0)
      {
        return ret;
      }
      if (buf1[0] != 0x80)
      {
        break;
      }
    }
  }
  while (++i < 0x3E);

  if (arg0->unk65 != 0)
  {
    ret = func_80084060(arg0, 0);
    if (ret != 0)
    {
      return ret;
    }
  }
  t = i > 0;
  arg2->unk18 = t | (arg1->unk18 & 0xFFFE);
  arg2->unk1A = i;
  arg2->unk1B = arg1->unk1B;
  p = (u16 *) arg2;
  sum2 = &arg2->unk1E;
  arg2->unk1E = 0;
  arg2->unk1C = 0;
  sum = &arg2->unk1C;
  end = sum;
  do
  {
    v = *p;
    *sum += v;
    *sum2 += ~v;
    p++;
  }
  while (p < end);
  vals[0] = 1;
  vals[1] = 3;
  vals[2] = 4;
  vals[3] = 6;
  for (j = 0; j < 4; j++)
  {
    ret = func_80084D50(arg0->unk4, arg0->unk8, vals[j], (u8 *) arg2, 1);
    if (ret != 0)
    {
      return ret;
    }
  }

  ret = func_80084B60(arg0->unk4, arg0->unk8, 1, buf1);
  if (ret != 0)
  {
    return ret;
  }
  for (j = 0; j < 0x20; j++)
  {
    if (buf1[j] != ((u8 *) arg2)[j])
    {
      return 0xB;
    }
  }

  return 0;
}
