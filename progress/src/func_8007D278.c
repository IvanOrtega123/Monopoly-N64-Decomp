typedef struct S7D278Elem
{
  s32 unk0;
  s32 unk4;
  s16 unk8;
  s16 unkA;
  s16 unkC;
  u8 pad0E[2];
  f32 unk10;
  u8 pad14[8];
  f32 unk1C;
  s16 *unk20;
  u8 pad24[4];
} S7D278Elem;
typedef struct S7D278
{
  u8 pad0[0x20];
  S7D278Elem *unk20;
} S7D278;
typedef struct S7D278Rate
{
  u8 pad0[0x44];
  s32 unk44;
} S7D278Rate;
extern S7D278Rate *D_80111550;
extern f64 D_80115930;
s32 func_8007A9B0();
s32 func_8007D278(S7D278 *arg0, s32 arg1, s32 *arg2)
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
      arg0->unk20[w].unk10 = (f32) (((v / 1000.0f) * 2.0) / ((f64) D_80111550->unk44));
      break;

    case 6:
      arg0->unk20[w].unk1C = (f32) ((((f32) v) / D_80115930) * ((f64) ((u32) (arg0->unk20[w].unk4 - arg0->unk20[w].unk0))));
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
