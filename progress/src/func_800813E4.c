extern s32 D_80111590;
extern u8 D_802ADE60[];
typedef struct SQ80300D98 { u8 b[24]; } SQ80300D98;
extern SQ80300D98 D_803571E0;
extern u8 D_803571D8[];
void func_800801A0(void *, void *, s32);
void func_80080440(void *, s32, s32);
void func_80080310(void *, void *, s32);
void func_800813E4(void)
{
  s32 msg;
  if (D_80111590 == 0)
  {
    D_80111590 = 1;
    func_800801A0(&D_803571E0, &D_802ADE60, 1);
    func_80080440(D_803571D8 + 8, 0, 0);
  }
  func_80080310(&D_803571E0, &msg, 1);
}
