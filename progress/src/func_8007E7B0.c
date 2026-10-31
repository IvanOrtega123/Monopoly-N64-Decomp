typedef struct S81940
{
  void *unk00;
  void *unk04;
  u64 unk08;
  u64 unk10;
  s32 unk18;
  s32 unk1C;
} S81940;
extern s32 D_80111560;
extern u8 D_802B0060[56];
extern u8 D_803006C4;
extern u8 D_80324D88;
extern u8 D_80324D94[4];
extern u8 D_80356FE0[24];
u64 func_800818B0(void);
void func_800801A0(void *, void *, s32);
void func_80081940(void *, u64, u64, void *, void *);
s32 func_80080310(void *, s32 *, s32);
s32 func_800812E0(s32, void *);
void func_8007EA00(s8);
void func_8007E94C(s8 *, void *);
void func_80081390(void);
s32 func_8007E7B0(void *arg0, s8 *arg1, void *arg2)
{
  S81940 sp20;
  u8 *new_var;
  u8 sp40[0x18];
  u8 sp58[8];
  s32 ret;
  u64 t;
  if (D_80111560 != 0)
  {
    return 0;
  }
  if (arg1 || ret)
  {
    D_80111560 = 1;
    t = func_800818B0();
  }
  else
  {
    D_80111560 = 1;
    t = func_800818B0();
  }
  if (t > 0x165A0BB)
  {
    D_803006C4 = 4;
  }
  else
  {
    func_800801A0(sp40, sp58, 1);
    func_80081940(&sp20, 0x165A0BC - t, 0, sp40, sp58);
    func_80080310(sp40, (s32 *) sp58, 1);
    D_803006C4 = 4;
  }
  func_8007EA00(0);
  func_800812E0(1, D_802B0060);
  new_var = sp58;
  func_80080310(arg0, (s32 *) new_var, 1);
  ret = func_800812E0(0, D_802B0060);
  func_80080310(arg0, (s32 *) sp58, 1);
  func_8007E94C(arg1, arg2);
  D_80324D88 = 0;
  func_80081390();
  func_800801A0(D_80356FE0, D_80324D94, 1);
  return ret;
}
