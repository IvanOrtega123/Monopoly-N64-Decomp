extern s32 D_80111280;
extern u8 D_802ADE10[];
typedef struct SQ80300D98
{
  u8 b[24];
} SQ80300D98;
extern SQ80300D98 D_80300D98;
typedef struct S80300D90
{
  u8 pad[8];
  u8 que[24];
} S80300D90;
extern S80300D90 D_80300D90;
void func_800801A0(void *, void *, s32);
void func_80080440(void *, s32, s32);
void func_80080310(void *, void *, s32);
void func_8007A734(void)
{
  s32 msg;
  int new_var;
  if (D_80111280 == 0)
  {
    D_80111280 = 1;
    func_800801A0(&D_80300D98, &D_802ADE10, 1);
    func_80080440(D_80300D90.que, 0, 0);
  }
  new_var = 1;
  func_80080310(&D_80300D98, &msg, new_var);
}

