extern s32 D_801115D0;
extern void *D_801115D4;
extern void *D_801115D8;
extern void *D_801115DC;
extern s32 D_801115E0;
extern s32 D_801115E4;
extern s32 D_801115E8;
extern s32 D_801115EC;
extern u8 D_802ADE78[];
extern u8 D_802AF030[];
extern u8 D_802AF048[];
extern s16 D_802AF060;
extern s8 D_802AF062;
extern s32 D_802AF064;
extern s16 D_802AF078;
extern s8 D_802AF07A;
extern s32 D_802AF07C;
void func_800819E0();
void func_800801A0(void *, void *, s32);
void func_80080570(s32, void *, void *);
s32 func_80081550(s32);
void func_80081570(s32, s32);
s32 func_80086200();
void func_80081480(void *, s32, void *, void *, void *, s32);
void func_800877F0();
void func_80081640(void *);
void func_80086270(s32);
void func_80081FC0();
void func_80081E20(s32 arg0)
{
  s32 *flag;
  s16 *cfg1;
  s16 *cfg2;
  s32 v;
  s16 *new_var2;
  u8 *new_var;
  s32 t;
  s32 last;
  flag = &D_801115D0;
  if ((*flag) != 0)
  {
    return;
  }
  new_var = D_802AF030;
  func_800819E0();
  last = -1;
  D_801115EC = 0;
  func_800801A0(new_var, D_802AF048, 5);
  cfg1 = &D_802AF060;
  cfg2 = &D_802AF078;
  *cfg1 = 0xD;
  new_var2 = cfg2;
  D_802AF062 = 0;
  D_802AF064 = 0;
  *new_var2 = 0xE;
  D_802AF07A = 0;
  D_802AF07C = 0;
  func_80080570(7, D_802AF030, cfg1);
  func_80080570(3, D_802AF030, new_var2);
  v = func_80081550(0);
  if (v < arg0)
  {
    if (new_var)
    {
      last = v;
      func_80081570(0, arg0);
    }
    else
    {
      last = v;
      func_80081570(0, arg0);
    }
  }
  t = func_80086200();
  *flag = 1;
  D_801115D4 = D_802ADE78;
  D_801115D8 = new_var;
  D_801115DC = new_var;
  D_801115E0 = 0;
  D_801115E4 = 0;
  D_801115E8 = 0;
  func_80081480(D_802ADE78, 0, func_80081FC0, flag, D_802AF030, arg0);
  func_800877F0();
  func_80081640(D_802ADE78);
  func_80086270(t);
  if (last != (-1))
  {
    func_80081570(0, last);
  }
}
