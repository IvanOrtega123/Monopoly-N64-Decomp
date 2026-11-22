extern u8 D_80357198[];
extern u8 D_80300198[];
extern s32 D_8030018C;
extern s32 *D_80110C30;
extern s32 func_8007E530(void *);
extern void func_8007E5B0(void *);
extern s32 func_8007E5D0(void *);
extern s32 func_8007E658(s32);
extern void func_800718A4(void);
extern void func_800718DC(void);
extern s32 func_80080310(void *, s32, s32);
extern s32 func_80079CE0(s32);

s32 func_800719B8(s32 arg0)
{
  s32 sp10;
  sp10 = func_8007E530(D_80357198);
  if (sp10 != 0)
  {
    return sp10;
  }
  func_80080310(D_80357198, 0, 1);
  func_8007E5B0(D_80300198);
  return sp10;
}

s32 func_80071914(s32 arg0, s32 arg1)
{
  s32 sp10;
  sp10 = func_8007E5D0(D_80357198);
  if (sp10 != 0)
  {
    return sp10;
  }
  func_80080310(D_80357198, 0, 1);
  if (arg1 & D_8030018C)
  {
    return sp10;
  }
  func_800718A4();
  func_8007E658(arg0);
  func_800718DC();
  return sp10;
}

void func_80071680(s32 *arg0)
{
  s32 sp10;
  s32 **sp14;
  sp14 = &D_80110C30;
  while (*sp14 != 0)
  {
    if (**sp14 == (s32)arg0)
    {
      sp10 = func_80079CE0(1);
      **sp14 = *arg0;
      *arg0 = 0;
      func_80079CE0(sp10);
      return;
    }
    sp14 = *sp14;
  }
}
