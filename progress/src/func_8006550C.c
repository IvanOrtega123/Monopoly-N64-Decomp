s32 func_80067458(s32, s32, s32, s32 *);
s32 func_80067648(s32 arg0, s32 arg1);
s32 func_80068F44(s32);
s32 func_8006550C(u8 *arg0, s32 arg1, s32 arg2)
{
  s32 i;
  for (i = 0; i < 0x28; i++)
  {
    if (arg0[((unsigned long long) i) + 8] == arg2)
    {
      if (func_80068F44(i) == func_80068F44(arg1))
      {
        return 1;
      }
    }
  }

  return 0;
}

s32 func_8005D764(s32);
s32 func_8005D7BC(s32);
s32 func_8005FF84(s32, s32);
s32 func_800641D0(s32, s32);
s32 func_800800DC(s32, s32, s32);
s32 func_80065024(s32 arg0, s32 arg1, s32 arg2);
