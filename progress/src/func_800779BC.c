extern f64 D_80115668;
extern f64 D_80115670;
extern f64 D_80115678;
extern f64 D_80115680;
s16 func_800779BC(f64 arg0, f64 arg1, s32 arg4, u16 *arg5)
{
  f64 scale;
  f64 y;
  f64 z;
  f64 frac;
  s32 hi;
  s32 lo;
  s16 ret;
  if (arg4 == 0)
  {
    if (arg0 <= arg1)
    {
      *arg5 = 0xFFFF;
      return 0x7FFF;
    }
    *arg5 = 0;
    return -0x8000;
  }
  scale = D_80115668 / ((f64) arg4);
  if (arg1 < D_80115668)
  {
    arg1 = D_80115668;
  }
  if (arg0 <= 0.0)
  {
    arg0 = D_80115668;
  }
  y = ((arg1 - arg0) * scale) * D_80115670;
  hi = (s32) y;
  z = (y - ((f64) ((s16) hi))) + D_80115668;
  lo = (s32) z;
  ret = hi - 1;
  ret = lo + ret;
  frac = (z - ((f64) ((s16) lo))) * D_80115678;
  *arg5 = (u32) frac;
  return ret;
}
