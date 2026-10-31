#define KVAL (D_8009675C * 0xC8 + (4 - arg0->recs[arg1].unk13) * (D_8009675C * 0x32))
typedef struct SRec1C_5FF84
{
  u8 pad00[2];
  u16 unk02;
  u8 pad04[0x14];
  s8 unk18;
  u8 pad19;
  s8 unk1A;
  s8 unk1B;
} SRec1C_5FF84;
typedef struct SRec14_5FF84
{
  s32 unk00;
  s32 unk04;
  u8 pad08[0x0B];
  s8 unk13;
} SRec14_5FF84;
typedef struct SGame5FF84
{
  SRec1C_5FF84 squares[0x28];
  SRec14_5FF84 recs[4];
  s16 unk4B0;
  s16 unk4B2;
} SGame5FF84;
extern s32 D_8009675C;
s32 func_8005D9E8(SGame5FF84 *, SRec1C_5FF84 *, s32, s32);
s32 func_8005F90C(SGame5FF84 *, s32, s32);
s32 func_800628BC(SGame5FF84 *, s32);
s32 func_80063ABC(SGame5FF84 *, s32);
s32 func_800676FC(SGame5FF84 *, s32);
s32 func_800686D0(SGame5FF84 *, s32, s32);
s32 func_8005FF84(SGame5FF84 *arg0, s32 arg1)
{
  s32 sp10;
  s32 i;
  s32 n;
  sp10 = arg0->recs[arg1].unk04;
  for (i = 1; i < 0x28; i++)
  {
    if (((u16) (arg0->squares[i].unk02 & 1)) && (arg0->squares[i].unk18 == arg1))
    {
      sp10 += func_8005F90C(arg0, i, arg1);
    }
    else
      if (arg0->squares[i].unk1A == arg1)
    {
      sp10 = (((arg0->squares[i].unk1B * func_8005D9E8(arg0, &arg0->squares[i], 7, -1)) / 10) >= 2) ? (((func_8005D9E8(arg0, &arg0->squares[i], 7, -1) * arg0->squares[i].unk1B) / 10) + sp10) : (sp10 + 1);
    }
  }

  if (arg0->unk4B0 == arg1)
  {
    sp10 += D_8009675C * 0x28;
  }
  if (arg0->unk4B2 == arg1)
  {
    sp10 += D_8009675C * 0x28;
  }
  n = func_800676FC(arg0, arg1);
  if (n > 0)
  {
    for (i = 0; i < 4; i++)
    {
      if (((arg0->recs[i].unk00 & 2) && (i != arg1)) && (func_800676FC(arg0, i) == 0))
      {
        sp10 += (D_8009675C * 0x32) * n;
      }
    }

  }
  if (func_80063ABC(arg0, arg1) >= 6)
  {
    sp10 += (D_8009675C * 0x32) * n;
  }
  if (((n > 0) && (func_800686D0(arg0, arg1, 0) == 0)) && (func_800686D0(arg0, arg1, 1) == 0))
  {
    sp10 = ((func_800628BC(arg0, arg1) - KVAL) < 0) ? ((func_800628BC(arg0, arg1) - KVAL) + sp10) : (sp10);
  }
  return sp10;
}
