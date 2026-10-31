extern f64 D_80115A00;
extern f64 D_80115A08;
extern f64 D_80115A10;
void func_8007F660(f32 *);
f32 func_8007EB30(f32);
f32 func_8007FB20(f32);
void func_8007F7A0(f32 *arg0, u16 *arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6)
{
  s32 i;
  s32 j;
  f32 *p;
  f32 y;
  float new_var;
  f32 u;
  f32 v;
  f32 h;
  f64 t;
  u16 w;
  func_8007F660(arg0);
  arg2 = (f32) (((f64) arg2) * D_80115A00);
  y = 2.0f;
  y = arg2 / y;
  y = func_8007EB30(y) / func_8007FB20(y);
  new_var = arg4 + arg5;
  u = new_var / (arg4 - arg5);
  v = ((2.0f * arg4) * arg5) / (arg4 - arg5);
  h = y / arg3;
  arg0[15] = 0.0f;
  arg0[11] = -1.0f;
  arg0[5] = y;
  arg0[10] = u;
  arg0[14] = v;
  arg0[0] = h;
  for (j = 0; j < 4; j++)
  {
    for (i = 0, p = arg0; i < 4; i++, p++)
    {
      *p *= arg6;
    }

    arg0 += 4;
  }

  if (arg1 != NULL)
  {
    t = (f64) (arg4 + arg5);
    if (t <= D_80115A08)
    {
      *arg1 = 0xFFFF;
    }
    else
    {
      w = (u32) (D_80115A10 / t);
      *arg1 = w;
      if (w == 0)
      {
        *arg1 = 1;
      }
    }
  }
}
