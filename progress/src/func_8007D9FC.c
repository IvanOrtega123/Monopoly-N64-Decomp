typedef struct UnkD9FC
{
  u8 pad0[0x10];
  f32 unk10;
  f32 unk14;
  u8 pad18[4];
  f32 unk1C;
} UnkD9FC;
extern f64 D_80115948;
extern f64 D_80115950;
extern f64 D_80115958;
f32 func_8007D9FC(UnkD9FC *arg0, s32 arg1)
{
  f32 angle;
  f32 a;
  angle = arg0->unk14 + (arg0->unk10 * ((f32) arg1));
  arg0->unk14 = angle;
  if (angle > D_80115948)
  {
    angle = angle - D_80115950;
  }
  arg0->unk14 = angle;
  if (angle < 0.0f)
  {
    a = -angle;
  }
  else
  {
    a = angle;
  }
  angle = a - D_80115958;
  return arg0->unk1C * ((f32) angle);
}

