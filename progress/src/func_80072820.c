typedef struct S8007Rec
{
  u8 pad00[0x04];
  s32 f04;
  u8 pad08[0x28];
  f32 f30;
  u8 pad34[0x10];
  s32 f44;
  u8 pad48[0x30];
  s32 f78;
  u8 pad7C[0x14];
  f32 f90;
  u8 pad94[0x04];
  s16 f98;
  s16 f9A;
  s16 f9C;
  u8 pad9E[0x0A];
  u16 fA8;
  u8 padAA[0x21];
  s8 fCB;
  u8 fCC;
  u8 padCD[0x6F];
} S8007Rec;
extern s32 D_802AC994;
extern u8 *D_802AC99C;
s32 func_800727B0(s32 arg0, f32 arg1);
s32 func_80072820(s32 arg0, s32 arg1)
{
  int new_var2;
  volatile s32 dummy;
  s32 count;
  s32 i;
  S8007Rec *p;
  int new_var;
  if (arg0 == 0)
  {
    return 0;
  }
  if (arg1 <= 0)
  {
    arg1 = 1;
  }
  else
    if (arg1 >= 0x101)
  {
    arg1 = 0x100;
  }
  count = 0;
  new_var = 0;
  i = new_var;
  p = (S8007Rec *) D_802AC99C;
  if (new_var2 = D_802AC994 > new_var)
  {
    do
    {
      i++;
      if (p->f44 == arg0)
      {
        count++;
        new_var2 = p->fA8 * arg1;
        p->f98 = arg1;
        p->f9C = (s16) (new_var2 >> 7);
      }
      p++;
    }
    while (i < D_802AC994);
  }
  return count;
}

s32 func_800728AC(s32 arg0, s32 arg1);
s32 func_80072554(s32 arg0);
