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

s32 func_800728AC(s32 arg0, s32 arg1)
{
  s32 count;
  s32 i;
  S8007Rec *p;
  if (arg0 == 0)
  {
    return 0;
  }
  if (arg1 < 0)
  {
    arg1 = 0;
  }
  else
    if (arg1 >= 0x80)
  {
    arg1 = 0x7F;
  }
  count = 0;
  i = 0;
  p = (S8007Rec *) D_802AC99C;
  count = 0;
  if (D_802AC994 > count)
  {
    do
    {
      if (p->f44 == arg0)
      {
        count++;
        p->fCB = arg1;
        p->fCC = 0xFF;
      }
      i++;
      p++;
    }
    while (i < D_802AC994);
  }
  return count;
}
