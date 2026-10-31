extern f64 D_80115988;
extern f64 D_80115990;
extern f64 D_80115998;
extern f64 D_801159A0;
extern f64 D_801159A8;
extern f64 D_801159B0;
extern f64 D_801159B8;
extern f64 D_801159C8;
extern f64 D_801159D0;
extern f32 D_801159C0;
extern f32 D_80115B20;
f32 func_8007EB30(f32 x)
{
  f64 fx;
  f64 t;
  f64 r;
  f64 z;
  f64 z2;
  f64 p;
  f64 sum;
  s32 n;
  f64 new_var;
  if ((((*((s32 *) (&x))) >> 22) & 0x1FF) < 0x136)
  {
    fx = (0.0f < x) ? (x) : (-x);
    t = (fx * D_801159A8) + D_801159C8;
    p = D_801159C8;
    n = (s32) ((t >= 0.0) ? (t + p) : (t - D_801159C8));
    r = ((f64) n) - D_801159D0;
    z2 = r * D_801159B0;
    new_var = D_801159B8;
    z = (fx - z2) - (new_var * r);
    z2 = z * z;
    p = (((((D_801159A0 * z2) + D_80115998) * z2) + D_80115990) * z2) + D_80115988;
    sum = z + ((z * z2) * p);
    if ((n & 1) == 0)
    {
      return (f32) sum;
    }
    return -((f32) sum);
  }
  if (x != x)
  {
    return D_80115B20;
  }
  return D_801159C0;
}

