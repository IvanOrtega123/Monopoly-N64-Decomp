typedef struct S5D9E8
{
  s8 unk0;
  u8 pad1;
  u16 unk2;
  u8 pad4[6];
  s16 unkA[1];
  s16 unkC[2];
  u8 pad10[6];
  s16 unk16;
  s8 unk18;
  s8 unk19;
  s8 unk1A;
  s8 unk1B;
} S5D9E8;
typedef struct S5D9E8Rec { s8 unk0; s8 unk1; u8 pad[0x12]; } S5D9E8Rec;
typedef struct S5D9E8RecArr { S5D9E8Rec items[1]; } S5D9E8RecArr;
typedef struct SBig46F
{
  u8 pad46F[0x46F];
  S5D9E8RecArr unk46F;
} SBig46F;
s32 func_80067648(s32, s32);
s32 func_800685BC(s32, s32);
s32 func_80068658(s32, s32);
s32 func_80068838(s32);
extern s32 D_8009675C;
extern u8 D_80097785;
extern u8 D_80097789;
extern s32 D_8030064C;
s32 func_8005D9E8(SBig46F *arg0, S5D9E8 *arg1, s32 arg2, s32 arg3)
{
  s32 sp10;
  s32 sp14;
  s32 sp18;
  s32 sp1C;
  sp1C = (D_80097785 != 0) ? (4) : (5);
  if (((arg1->unk2 & 2) & 0xFFFF) != 0)
  {
    sp10 = 0;
  }
  else
    if (((arg1->unk2 & 0x800) & 0xFFFF) != 0)
  {
    if (arg1->unk19 == sp1C)
    {
      sp10 = arg1->unk16 * D_8009675C;
    }
    else
    {
      sp10 = arg1->unkC[arg1->unk19] * D_8009675C;
    }
    if ((arg1->unk19 == 0) && (func_80067648((s32) arg0, arg1->unk0) == 0x64))
    {
      sp10 *= 2;
    }
  }
  else
    if (((arg1->unk2 & 8) & 0xFFFF) != 0)
  {
    sp10 = func_800685BC((s32) arg0, arg1->unk18);
    if (sp10 != 0)
    {
      sp10 = arg1->unkA[sp10] * D_8009675C;
    }
    if (D_8030064C != 0)
    {
      sp10 *= D_8030064C;
    }
  }
  else
    if (((arg1->unk2 & 0x10) & 0xFFFF) != 0)
  {
    sp10 = func_80068658((s32) arg0, arg1->unk18);
    if (sp10 != 0)
    {
      if (D_8030064C == 0)
      {
        sp10 = (arg1->unkA[sp10] * arg2) * D_8009675C;
      }
      else
      {
        sp10 = (arg1->unkC[1] * arg2) * D_8009675C;
      }
    }
  }
  if ((arg1->unk1A != (-1)) && (arg1->unk1B != 0))
  {
    if (arg1->unk1A == arg3)
    {
      sp10 = 0;
      arg1->unk1B--;
      if (arg1->unk1B <= 0)
      {
        arg1->unk1A = -1;
      }
    }
    else
      if (arg3 == (-1))
    {
      sp14 = func_80068838((s32) arg0);
      if (sp14 >= 2)
      {
        sp18 = sp10 / (sp14 - 1);
        sp10 = (sp10 - sp18) + (sp18 / ((((s32) arg1->unk1B) * arg1->unk1B) + 1));
      }
    }
  }
  if (((((arg3 != (-1)) && (D_80097789 != 0)) && (arg3 >= 0)) && (arg0->unk46F.items[arg3].unk0 == 0xA)) && (arg0->unk46F.items[arg3].unk1 != 0))
  {
    sp10 = 0;
    return sp10;
  }
}
