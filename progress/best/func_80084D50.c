extern u8 D_80324D88;
extern s32 D_80112780;
extern u8 D_80356500[];
extern s32 D_8035653C;
void func_800813E4(s32);
s32 func_80087570(u32);
s32 func_8007FCC0(u8 *, u8 *, s32);
s32 func_800812E0(s32, u8 *);
s32 func_800875DC(u8 *);
s32 func_80080310(s32, s32, s32);
s32 func_80083E50(s32, s32);
s32 func_80081450(void);
s32 func_80084D50(s32 arg0, s32 arg1, s32 arg2, u8 *arg3, s32 arg4)
{
  s32 sp14;
  u32 var_s6;
  s32 var_s1;
  s32 var_s2;
  s32 var_v1;
  u32 temp;
  u8 *var_s0;
  s32 var_s5;
  u8 *new_var;
  s32 obj;
  obj = arg0;
  var_s5 = 2;
  new_var = arg3;
  temp = arg2 & 0xFFFF;
  if (((arg4 != 1) && (temp < 7)) && (temp != 0))
  {
    return 0;
  }
  func_800813E4(temp);
  var_s6 = arg2 & 0xFFFF;
  sp14 = arg2 << 5;
  do
  {
    var_s0 = D_80356500;
    if ((D_80324D88 != 3) || (D_80112780 != arg1))
    {
      D_80324D88 = 3;
      D_80112780 = arg1;
      for (var_v1 = 0; var_v1 < arg1; var_v1++)
      {
        *(var_s0++) = 0;
      }

      D_8035653C = 1;
      var_s0[0] = 0xFF;
      var_s0[1] = 0x23;
      var_s0[2] = 1;
      var_s0[3] = 3;
      var_s0[0x26] = 0xFF;
      var_s0[0x27] = 0xFE;
    }
    else
    {
      var_s0 += arg1;
    }
    var_s0[4] = var_s6 >> 3;
    var_s0[5] = func_80087570(var_s6) | sp14;
    func_8007FCC0(new_var, var_s0 + 6, 0x20);
    func_800812E0(1, D_80356500);
    var_s2 = func_800875DC(new_var);
    func_80080310(obj, 0, 1);
    func_800812E0(0, D_80356500);
    func_80080310(obj, 0, 1);
    var_s1 = (var_s0[2] & 0xC0) >> 4;
    if (var_s1 == 0)
    {
      if ((var_s2 & 0xFF) != var_s0[0x26])
      {
        var_s1 = func_80083E50(obj, arg1);
        if (var_s1 != 0)
        {
          break;
        }
        var_s1 = 4;
      }
    }
    else
    {
      var_s1 = 1;
    }
  }
  while ((var_s1 == 4) && ((var_s5--) >= 0));
  func_80081450();
  return var_s1;
}

