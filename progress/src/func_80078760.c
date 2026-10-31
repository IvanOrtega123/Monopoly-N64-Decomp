typedef struct S78760Elem
{
  u32 unk0;
  u32 unk4;
  u16 unk8;
  u16 unkA;
  u16 unkC;
  u8 pad0E[2];
  f32 unk10;
  u8 pad14[8];
  f32 unk1C;
  u16 *unk20;
  u8 pad24[4];
} S78760Elem;
typedef struct S78760
{
  u8 pad0[0x20];
  S78760Elem *unk20;
} S78760;
typedef struct S80111234
{
  u8 pad0[0x40];
  s32 unk40;
} S80111234;
extern S80111234 *D_80111234;
extern f64 D_801156C0;
s32 func_8007A9B0();
s32 func_80078760(S78760 *arg0, s32 arg1, s32 *arg2)
{
  s32 i;
  int new_var;
  s32 w;
  s32 v;
  i = arg1 - 2;
  new_var = i % 8;
  w = i / 8;
  v = *arg2;
  switch (new_var)
  {
    case 0:
      arg0->unk20[w].unk0 = v & (~7);
      break;

    case 1:
      arg0->unk20[w].unk4 = v & (~7);
      break;

    case 3:
      arg0->unk20[w].unk8 = v;
      break;

    case 2:
      arg0->unk20[w].unkA = v;
      break;

    case 4:
      arg0->unk20[w].unkC = v;
      break;

    case 5:
      arg0->unk20[w].unk10 = (f32) (((v / 1000.0f) * 2.0) / ((f64) D_80111234->unk40));
      break;

    case 6:
      arg0->unk20[w].unk1C = (f32) ((((f32) v) / D_801156C0) * ((f64) ((u32) (arg0->unk20[w].unk4 - arg0->unk20[w].unk0))));
      break;

    case 7:
      if (arg0->unk20[w].unk20 != 0)
    {
      *arg0->unk20[w].unk20 = v;
      func_8007A9B0(arg0->unk20[w].unk20);
    }
      break;

  }

  return 0;
}
