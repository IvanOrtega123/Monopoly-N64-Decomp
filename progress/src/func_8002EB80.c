typedef struct SNodeEB80
{
  u8 pad0[4];
  struct SNodeEB80 *unk4;
  struct SNodeEB80 *unk8;
  u8 padC[8];
  u16 unk14;
} SNodeEB80;
s32 func_8002E980(void *, void *, s32 *, u8, u8 *);
s32 func_8002EB80(SNodeEB80 *arg0, void *arg1, u8 arg2)
{
  s32 sp20[16];
  SNodeEB80 *sp60;
  u8 sp64;
  sp64 = 0;
  if (arg0 == NULL)
  {
    return 0;
  }
  if (func_8002E980(arg0, arg1, &sp20[0], arg2, &sp64) != 0)
  {
    arg2 = 1;
  }
  if (sp64 != 0)
  {
    return 1;
  }
  ;
  if (arg0->unk14 != 0)
  {
    sp60 = arg0->unk8;
    for (; sp60 != NULL; sp60 = sp60->unk4)
    {
      func_8002EB80(sp60, &sp20[0], arg2);
    }

  }
  return sp64;
}
