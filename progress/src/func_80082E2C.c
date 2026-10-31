typedef struct S82E2C
{
  u8 pad[0x60];
  s32 unk60;
} S82E2C;
typedef union U82E2C
{
  u16 w;
  struct 
  {
    u8 lo;
    u8 hi;
  } b;
} U82E2C;
s32 func_80082E2C(S82E2C *arg0, U82E2C *arg1, s32 arg2, s32 *arg3, u8 arg4, s32 *arg5, s32 *arg6)
{
  s32 ret;
  s32 n;
  s32 i;
  s32 idx;
  s32 start;
  u8 *new_var;
  ret = 0;
  n = (arg4) ? (1) : (arg0->unk60);
  i = n;
  while ((i < 0x80) && (arg1[i].w != 3))
  {
    i++;
  }

  if (i == 0x80)
  {
    *arg3 = -1;
    return ret;
  }
  *arg5 = 1;
  idx = i;
  i = idx + 1;
  start = idx;
  new_var = (u8 *) arg1;
  if (((*arg5) < arg2) && (i < 0x80))
  {
    do
    {
      if (arg1[i].w == 3)
      {
        u8 *p = new_var + (idx << 1);
        p[0] = arg4;
        p[1] = i;
        idx = i;
        (*arg5)++;
      }
      i++;
    }
    while (((*arg5) < arg2) && (i < 0x80));
  }
  *arg3 = start;
  if ((i == 0x80) && ((*arg5) < arg2))
  {
    *arg6 = idx;
    goto done;
  }
  *((u16 *) (new_var + (idx << 1))) = 1;
  *arg6 = 0;
  done:
  return ret;

}
