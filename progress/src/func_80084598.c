typedef struct SRec84598
{
  u16 unk0[0x0C];
  u16 unk18;
  u8 unk1A;
  u8 unk1B;
  u16 unk1C;
  u16 unk1E;
} SRec84598;
typedef struct SSum84598
{
  u16 sum;
  u16 inv;
} SSum84598;
typedef struct S84598
{
  u8 pad0[4];
  s32 unk4;
  s32 unk8;
  u8 pad0C[0x40];
  s32 unk4C;
  s32 unk50;
  s32 unk54;
  s32 unk58;
  s32 unk5C;
  s32 unk60;
  u8 unk64;
  u8 unk65;
} S84598;
s32 func_80084060(void *, s32);
s32 func_80084148(void *, u16 *, u16 *);
s32 func_80084434(void *, u16 *);
s32 func_80084B60(s32, s32, s32, void *);
void func_8007FCC0(void *, void *, s32);
s32 func_80084598(S84598 *arg0)
{
  u8 new_var;
  SRec84598 rec;
  SRec84598 rec2;
  SSum84598 sum;
  u8 new_var2;
  SRec84598 *cur;
  u16 *p;
  u16 *end;
  u16 v;
  s32 r;
  if (arg0->unk65 != 0)
  {
    r = func_80084060(arg0, 0);
    if (r != 0)
    {
      return r;
    }
  }
  r = func_80084B60(arg0->unk4, arg0->unk8, 1, &rec);
  if (r != 0)
  {
    return r;
  }
  p = (u16 *) (&rec);
  end = (u16 *) (&rec.unk1C);
  sum.sum = (sum.inv = 0);
  do
  {
    v = *p;
    p++;
    sum.sum += v;
    sum.inv += ~v;
  }
  while (p < end);
  cur = &rec;
  if ((rec.unk1C != sum.sum) || (rec.unk1E != sum.inv))
  {
    r = func_80084434(arg0, (u16 *) cur);
    if (r == 10)
    {
      r = func_80084148(arg0, (u16 *) cur, (u16 *) (&rec2));
      if (r != 0)
      {
        return r;
      }
      cur = &rec2;
    }
    else
      if (r != 0)
    {
      return r;
    }
  }
  if (!(cur->unk18 & 1))
  {
    r = func_80084148(arg0, (u16 *) cur, (u16 *) (&rec2));
    if (r != 0)
    {
      return r;
    }
    cur = &rec2;
    if (!(cur->unk18 & 1))
    {
      return 0xB;
    }
  }
  func_8007FCC0(cur, ((u8 *) arg0) + 0xC, 0x20);
  arg0->unk4C = cur->unk1B;
  new_var2 = cur->unk1A;
  arg0->unk50 = 0x10;
  new_var = new_var2;
  arg0->unk54 = 8;
  arg0->unk64 = new_var;
  arg0->unk60 = (arg0->unk64 * 2) + 3;
  arg0->unk58 = (arg0->unk64 + 1) * 8;
  arg0->unk5C = arg0->unk58 + (arg0->unk64 * 8);
  r = func_80084B60(arg0->unk4, arg0->unk8, 7, ((u8 *) arg0) + 0x2C);
  if (r != 0)
  {
    return r;
  }
  return 0;
}
