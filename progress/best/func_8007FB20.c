extern f64 D_80115A48;
extern f64 D_80115A50;
extern f64 D_80115A58;
extern f64 D_80115A60;
extern f64 D_80115A68;
extern f64 D_80115A70;
extern f64 D_80115A78;
extern f32 D_80115A80;
extern f64 D_80115A88;
extern f64 D_80115A90;
extern f32 D_80115B20;
f32 func_8007FB20(f32 arg0)
{
  s32 e;
  s32 n;
  f64 x;
  f64 x2;
  f64 p;
  f64 d;
  f64 dn;
  f64 sum;
  e = (*((s32 *) (&arg0))) >> 22;
  e = e & 0x1FF;
  if (e < 0xFF)
  {
    x = (f64) arg0;
    if (e >= 0xE6)
    {
      if (arg0 || D_80115A70)
      {
        x2 = x * x;
        ;
        return (f32) (x + ((x * x2) * ((((((D_80115A60 * x2) + D_80115A58) * x2) + D_80115A50) * x2) + D_80115A48)));
      }
      else
      {
        x2 = x * x;
        ;
        return (f32) (x + ((x * x2) * ((((((D_80115A60 * x2) + D_80115A58) * x2) + D_80115A50) * x2) + D_80115A48)));
      }
    }
    return arg0;
  }
  if (e < 0x136)
  {
    x = (f64) arg0;
    d = x * D_80115A68;
    if (d >= 0.0) d += D_80115A88; else d -= D_80115A90;
    n = (s32) d;
    dn = (f64) n;
    sum = dn;
    x = x - (sum * D_80115A70);
    x = x - (sum * D_80115A78);
    x2 = x * x;
    p = (((((D_80115A60 * x2) + D_80115A58) * x2) + D_80115A50) * x2) + D_80115A48;
    sum = x + ((x * x2) * p);
    if ((n & 1) == 0)
    {
      return (f32) sum;
    }
    return -((f32) sum);
  }
  if (arg0 != arg0)
  {
    return D_80115B20;
  }
  return D_80115A80;
}
