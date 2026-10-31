extern s32 D_80111240;
extern void *D_80111244;
extern void *D_80111248;
extern void *D_8011124C;
extern void *D_80111250;
extern void *D_80111254;
extern void *D_80111258;
extern s32 D_80111280;
extern u8 D_802ACC40[];
extern u8 D_802ADDF0[];
extern u8 D_802ADE08[];
extern u8 D_80300D98[];
void func_80079F10();
void func_8007A320();
void func_80086320();
void func_8007A6E0();
void func_800801A0(void *, void *, s32);
void func_80080570(s32, void *, u32);
s32 func_80081550(s32);
void func_80081570(s32, s32);
s32 func_80086200();
void func_80086270(s32);
void func_80081480(void *, s32, void *, void *, void *, s32);
void func_80081640(void *);
inline s32 inline_fn(s32 arg0)
{
  return arg0;
}

void func_80079D80(s32 arg0, void *arg1, s32 arg2, s32 arg3)
{
  s32 *flag = &D_80111240;
  s32 prev;
  u8 (*new_var3)[];
  s32 new_var;
  s32 old;
  s32 cur;
  unsigned long new_var2;
  if ((*flag) == 0)
  {
    func_800801A0(arg1, arg2, arg3);
    new_var3 = &D_802ADDF0;
    func_800801A0(new_var3, &D_802ADE08, 1);
    if (D_80111280 == 0)
    {
      func_8007A6E0();
    }
    if (flag)
    {
      func_80080570(8, &D_802ADDF0, 0x22222222);
      prev = -1;
      cur = func_80081550(0);
    }
    else
    {
      func_80080570(8, &D_802ADDF0, 0x22222222);
      prev = -1;
      cur = func_80081550(0);
    }
    if (inline_fn(cur) < arg0)
    {
      prev = cur;
      func_80081570(0, arg0);
    }
    old = func_80086200();
    *flag = 1;
    D_80111250 = &D_80300D98;
    D_80111254 = (void *) func_80086320;
    D_80111258 = (void *) func_80079F10;
    D_80111244 = &D_802ACC40;
    new_var2 = arg0;
    D_80111248 = arg1;
    new_var = new_var2;
    D_8011124C = new_var3;
    func_80081480(&D_802ACC40, 0, (void *) func_8007A320, flag, &D_802ADDF0, new_var);
    func_80081640(&D_802ACC40);
    func_80086270(old);
    if (prev != (-1))
    {
      func_80081570(0, prev);
    }
  }
}
