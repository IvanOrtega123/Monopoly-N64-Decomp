typedef struct S88A38
{
  u8 pad00[8];
  u8 *unk08;
  s32 unk0C;
  s32 unk10;
  s32 unk14;
  s32 unk18;
  s32 unk1C;
  s32 unk20;
  s32 unk24;
  s32 unk28;
  u8 pad2C[4];
  s32 unk30;
} S88A38;
extern u8 D_80115D10[];
void func_800800DC(u8 *, u8 *, s32);
void func_80088A38(S88A38 *arg0, s8 arg1, u8 *arg2, s32 arg3, s32 arg4)
{
  u8 c;
  u8 *s;
  s16 w;
  s16 p;
  s32 t;
  w -= p;
  c = arg1;
  s = arg2;
  w = arg3;
  p = arg4;
  if (((s16) arg3) <= 0)
  {
    w = 1;
    s = D_80115D10;
  }
  if ((c == 0x66) || (((c == 0x67) || (c == 0x47)) && ((((s16) arg4) >= (-4)) && (((s16) arg4) < arg0->unk24))))
  {
    p = arg4 + 1;
    if (c != 0x66)
    {
      if ((!(arg0->unk30 & 8)) && (w < arg0->unk24))
      {
        arg0->unk24 = w;
      }
      arg0->unk24 -= p;
      if (arg0->unk24 < 0)
      {
        arg0->unk24 = 0;
      }
    }
    if (p <= 0)
    {
      arg0->unk08[arg0->unk14++] = 0x30;
      if ((arg0->unk24 > 0) || (arg0->unk30 & 8))
      {
        arg0->unk08[arg0->unk14++] = 0x2E;
      }
      if (arg0->unk24 < (-p))
      {
        p = -arg0->unk24;
      }
      arg0->unk18 = -p;
      arg0->unk24 += p;
      if (arg0->unk24 < w)
      {
        w = arg0->unk24;
      }
      arg0->unk1C = w;
      func_800800DC(arg0->unk08 + arg0->unk14, s, w);
      arg0->unk20 = arg0->unk24 - w;
    }
    else
      if (w < p)
    {
      func_800800DC(arg0->unk08 + arg0->unk14, s, w);
      arg0->unk18 = p - w;
      arg0->unk14 += w;
      if ((arg0->unk24 > 0) || (arg0->unk30 & 8))
      {
        arg0->unk08[arg0->unk14] = 0x2E;
        arg0->unk1C++;
      }
      arg0->unk20 = arg0->unk24;
    }
    else
    {
      func_800800DC(arg0->unk08 + arg0->unk14, s, p);
      t = arg0->unk14 + p;
      arg0->unk14 = t;
      if ((arg0->unk24 > 0) || (arg0->unk30 & 8))
      {
        arg0->unk14 = t + 1;
        arg0->unk08[t] = 0x2E;
      }
      if (arg0->unk24 < w)
      {
        w = arg0->unk24;
      }
      func_800800DC(arg0->unk08 + arg0->unk14, s + p, w);
      arg0->unk14 += w;
      arg0->unk18 = arg0->unk24 - w;
    }
  }
  else
  {
    if ((c == 0x67) || (c == 0x47))
    {
      if (w < arg0->unk24)
      {
        arg0->unk24 = w;
      }
      arg0->unk24 -= 1;
      if (arg0->unk24 < 0)
      {
        arg0->unk24 = 0;
      }
      c = ((-(c == 0x67)) & 0x65) | 0x45;
    }
    arg0->unk08[arg0->unk14++] = *s;
    s++;
    if ((arg0->unk24 > 0) || (arg0->unk30 & 8))
    {
      arg0->unk08[arg0->unk14++] = 0x2E;
    }
    if (arg0->unk24 > 0)
    {
      w = w - 1;
      if (arg0->unk24 < w)
      {
        w = arg0->unk24;
      }
      func_800800DC(arg0->unk08 + arg0->unk14, s, w);
      arg0->unk14 += w;
      arg0->unk18 = arg0->unk24 - w;
    }
    s = arg0->unk08 + arg0->unk14;
    *(s++) = c;
    if (p >= 0)
    {
      *(s++) = 0x2B;
    }
    else
    {
      *(s++) = 0x2D;
      p = -p;
    }
    if (p >= 100)
    {
      if (p >= 1000)
      {
        *(s++) = (p / 1000) + 0x30;
        p %= 1000;
      }
      *(s++) = (p / 100) + 0x30;
      p %= 100;
    }
    *(s++) = (p / 10) + 0x30;
    *(s++) = (p % 10) + 0x30;
    arg0->unk1C = s - (arg0->unk08 + arg0->unk14);
  }
  if ((arg0->unk30 & 0x14) == 0x10)
  {
    if (((((arg0->unk0C + arg0->unk14) + arg0->unk18) + arg0->unk1C) + arg0->unk20) < arg0->unk28)
    {
      arg0->unk10 = arg0->unk28 - ((((arg0->unk0C + arg0->unk14) + arg0->unk18) + arg0->unk1C) + arg0->unk20);
    }
  }
}

