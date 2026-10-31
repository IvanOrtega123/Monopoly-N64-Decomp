s32 func_80089250(u8 *s1, u8 *s2, u32 n)
{
  u32 m;
  s32 c;
  if (n == 0)
  {
    if (1)
    {
      return 0;
    }
  }
  if (((s1 - s2) & 3) != 0)
  {
    while (n--)
    {
      c = (*(s1++)) - (*(s2++));
      if (c != 0)
      {
        return c;
      }
    }

    return 0;
  }
  if (((u32) s1) & 1)
  {
    c = (*(s1++)) - (*(s2++));
    if (c != 0)
    {
      return c;
    }
    n--;
  }
  if (n >= 2)
  {
    if (((u32) s1) & 2)
    {
      c = (*((u16 *) s1)) - (*((u16 *) s2));
      s2 += 2;
      s1 += 2;
      if (c != 0)
      {
        return c;
      }
      n -= 2;
    }
  }
  m = n;
  n = m >> 2;
  while (n--)
  {
    c = (*((u32 *) s1)) - (*((u32 *) s2));
    s2 += 4;
    s1 += 4;
    if (c != 0)
    {
      return c;
    }
  }

  if (m & 2)
  {
    c = (*((u16 *) s1)) - (*((u16 *) s2));
    s2 += 2;
    s1 += 2;
    if (c != 0)
    {
      return c;
    }
  }
  c = 0;
  if (m & 1)
  {
    c = (*s1) - (*s2);
    c = ((((u32) c) - 1) >= 0) ? (c) : (0);
  }
  return (((u32) c) > 0) ? (c) : (0);
}

