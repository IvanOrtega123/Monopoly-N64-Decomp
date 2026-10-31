typedef struct S88560
{
  f64 unk0;
  u8 *unk8;
  u8 pad0C[0x08];
  s32 unk14;
  s32 unk18;
  u8 pad1C[0x08];
  s32 unk24;
} S88560;
typedef union SQR88560
{
  s32 v[2];
  f64 align;
} SQR88560;
extern f64 D_80115CB0[];
extern s8 D_80115CF8[];
extern s8 D_80115CFC[];
extern f64 D_80115D00;
extern f64 D_80115D08;
s16 func_800889A0(s16 *, S88560 *);
void func_80088A38(S88560 *, s32, u8 *, s16, s16);
void func_80089020(s32 *, s32, s32);
void func_80088560(S88560 *arg0, u8 arg1)
{
  u8 buf[0x20];
  s16 exp;
  SQR88560 qr;
  u8 *p;
  int new_var;
  s8 *d;
  f64 val;
  f64 fs1;
  f64 fs2;
  f64 fv1;
  s32 w;
  s32 i;
  s32 j;
  s32 k;
  s32 a1;
  s32 a3;
  s32 a0;
  s32 s0;
  s32 c;
  s8 *str;
  s32 c0;
  s32 c1;
  s32 c2;
  s32 t;
  p = buf;
  val = arg0->unk0;
  if (arg0->unk24 < 0)
  {
    arg0->unk24 = 6;
  }
  else
    if ((arg0->unk24 == 0) && ((arg1 == 0x67) || (arg1 == 0x47)))
  {
    arg0->unk24 = 1;
  }
  i = func_800889A0(&exp, arg0);
  if (i > 0)
  {
    str = D_80115CFC;
    d = (s8 *) arg0->unk8;
    if (i == 2)
    {
      str = D_80115CF8;
    }
    arg0->unk14 = 3;
    c0 = str[0];
    c1 = str[1];
    c2 = str[2];
    d[0] = c0;
    d[1] = c1;
    d[2] = c2;
    return;
  }
  a3 = 0;
  if (i == 0)
  {
    exp = 0;
  }
  else
  {
    if (val < 0.0)
    {
      val = -val;
    }
    new_var = 0xFF;
    exp = ((exp * 0x7597) / 100000) - 4;
    if (exp < 0)
    {
      k = ((-exp) + 3) & (~3);
      exp = -k;
      if (k > 0)
      {
        str = (s8 *) D_80115CB0;
        do
        {
          if (k & 1)
          {
            val *= *((f64 *) str);
          }
          str += 8;
          k >>= 1;
        }
        while (k > 0);
      }
    }
    else
      if (exp > 0)
    {
      k = exp & (~3);
      fv1 = D_80115D00;
      exp = k;
      if (k > 0)
      {
        str = (s8 *) D_80115CB0;
        do
        {
          if (k & 1)
          {
            fv1 *= *((f64 *) str);
          }
          str += 8;
          k >>= 1;
        }
        while (k > 0);
      }
      val /= fv1;
    }
    t = arg0->unk24;
    if (arg1 == 0x66)
    {
      t = t + 10;
      w = t + exp;
    }
    else
    {
      w = t + 6;
    }
    if (w >= 0x14)
    {
      w = 0x13;
    }
    *p = 0x30;
    p++;
    fs2 = 0.0;
    fs1 = D_80115D08;
    c = 0x30;
    while ((fs2 < val) & (w > 0))
    {
      w -= 8;
      a1 = (s32) val;
      p += 8;
      if (w > 0)
      {
        val = (val - ((f64) a1)) * fs1;
      }
      s0 = 8;
 do { while ((a1 > 0) && ((--s0) >= 0)) { func_80089020(qr.v, a1, 10); p--; *p = qr.v[1] + 0x30; a1 = qr.v[0]; } while ((--s0) >= 0) { p--; } *p = 0x30; } while (0);
      p += 8;
    }

    p--;
    w = p - buf;
    p = buf + 1;
    exp = exp + 7;
    if (buf[1] == 0x30)
    {
      do
      {
        p++;
        exp--;
        w--;
      }
      while ((*p) == 0x30);
    }
    t = arg0->unk24;
    if (arg1 == 0x66)
    {
      t = t + 1;
      a3 = t + exp;
    }
    else
    {
      a3 = t + (((arg1 == 0x65) || (arg1 == 0x45)) ? (1) : (0));
    }
    if (((s16) a3) > w)
    {
      a3 = w;
    }
    a0 = (s16) a3;
    if (a0 > 0)
    {
      c = 0x30;
      if (a0 < w)
      {
        c = (p[a0] < 0x35) ? (0x30) : (0x39);
      }
      j = a0 - 1;
      if (((u8) p[j]) == ((u8) c))
      {
        do
        {
          j--;
          a3--;
        }
        while (((u8) p[j]) == ((u8) c));
      }
      if ((c & new_var) == 0x39)
      {
        p[j]++;
      }
      if (j < 0)
      {
        p--;
        a3++;
        exp++;
      }
    }
  }
  func_80088A38(arg0, arg1, p, a3, exp);
}
