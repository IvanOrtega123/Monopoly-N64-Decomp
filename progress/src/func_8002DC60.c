typedef struct SDC60
{
  u8 pad0[4];
  f32 f4;
  f32 f8;
  s16 s0C;
  s16 s0E;
  void *unk10[10];
  u16 u038;
  u8 pad3A[2];
  s32 s03C;
} SDC60;
typedef struct SDC60Item
{
  u8 pad0[0x1C];
  f32 f1C;
} SDC60Item;
u8 func_8002DC60(struct SDC60 *arg0)
{
  f32 sp0;
  s32 sp4;
  u8 sp8;
  sp8 = 1;
  sp0 = arg0->f4 + arg0->f8;
  if (((f32) arg0->s0E) < sp0)
  {
    if (arg0->s03C & 1)
    {
      sp0 = (f32) arg0->s0C;
    }
    else
    {
      sp0 = (f32) (arg0->s0E + 1);
      sp8 = 0;
    }
  }
  arg0->f4 = sp0;
  sp4 = 0;
  while (sp4 < ((s32) arg0->u038))
  {
    ((SDC60Item *) (arg0->unk10[sp4]))->f1C = sp0;
    sp4++;
  }

  return sp8;
}
