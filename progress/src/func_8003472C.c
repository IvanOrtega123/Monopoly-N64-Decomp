extern u8 D_80300590[];
extern u8 D_800952A0[];

s32 func_8003472C(s32 arg0, s32 arg1, s32 arg2, s32 arg3, u8 arg4)
{
  s32 sp4;
  s32 sp8;
  if (((arg4 == 0) && (arg1 == arg2)) && (((arg1 == 10) || (arg1 == 20)) || (arg1 == 0)))
  {
    if (!(D_80300590[arg1] & 4))
    {
      if (((D_80300590[arg1] & 0xB) == 0) || ((D_80300590[arg1] & 0xB) == 0xB))
      {
        return 2;
      }
    }
    if (!(D_80300590[arg1] & 1))
    {
      if (((D_80300590[arg1] & 0xA) == 0) || ((D_80300590[arg1] & 0xA) == 0xA))
      {
        return 0;
      }
    }
    if (!(D_80300590[arg1] & 2))
    {
      return 1;
    }
    return 3;
  }
  if (((arg4 != 0) && (arg1 == arg2)) && (arg1 == 0))
  {
    if (D_80300590[arg1] & 8)
    {
      if (D_80300590[arg1] & 2)
      {
        if (D_80300590[arg1] & 1)
        {
          return 2;
        }
        else
        {
          return 0;
        }
      }
      else
      {
        return 1;
      }
    }
    return 3;
  }
  if (D_80300590[arg1] & 1)
  {
    if (D_80300590[arg1] & 2)
    {
      if (D_80300590[arg1] & 4)
      {
        sp4 = 3;
      }
      else
      {
        sp4 = 2;
      }
    }
    else
    {
      sp4 = 1;
    }
  }
  else
  {
    sp4 = 0;
  }
  if (arg3 == (-1))
  {
    return sp4;
  }
  if (arg1 == arg2)
  {
    if (!(D_80300590[arg1] & D_800952A0[arg3]))
    {
      return arg3;
    }
    else
    {
      return sp4;
    }
  }
  else
  {
    sp8 = ((arg1 + 1) < 0) ? (arg1 + 0x29) : (((arg1 + 1) < 0x28) ? (arg1 + 1) : (arg1 - 0x27));
    if (((((((arg3 != 0) && ((arg1 % 10) != 0)) && ((sp8 % 10) != 0)) && (sp4 != arg3)) && (D_80300590[sp8] & D_800952A0[sp4])) && (!(D_80300590[arg1] & D_800952A0[arg3]))) && (!(D_80300590[sp8] & D_800952A0[arg3])))
    {
      return arg3;
    }
  }
  return sp4;
}
