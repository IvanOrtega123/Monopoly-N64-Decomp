extern u8 D_802AFAA0[];
extern u8 D_80300650[];
extern s32 D_8030018C;
extern s32 (*D_80110C40)(s16);
extern s32 func_80080310(void *, s32, s32);
extern s32 func_80071914(void *, s32);
extern s32 func_80080440(void *, s32, s32);

s32 func_80071B18(s16 *arg0)
{
  s32 temp_v0;
  func_80080310(D_802AFAA0, 0, 0);
  temp_v0 = func_80071914(D_80300650, 0);
  if (temp_v0 != 0)
  {
    return temp_v0;
  }
  if (D_80110C40 != 0)
  {
    D_80110C40(*arg0);
  }
  return temp_v0;
}

typedef struct S71AD4 { u8 pad[0xC]; s32 unk0C; } S71AD4;
s32 func_80071AD4(S71AD4 *arg0)
{
  return func_80071914((void *)arg0->unk0C, 0);
}

s32 func_80071A2C(s16 *arg0)
{
  if (D_8030018C != 0)
  {
    return 0;
  }
  func_80080310(D_802AFAA0, 0, 0);
  func_80071914(D_80300650, 1);
  if (D_80110C40 != 0)
  {
    D_80110C40(*arg0);
  }
  func_80080440(D_802AFAA0, 0, 0);
  return 0;
}
