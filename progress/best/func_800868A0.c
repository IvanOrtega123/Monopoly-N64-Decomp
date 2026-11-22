typedef struct SFmt868A0
{
  s32 unk0;
  s32 unk4;
  u8 *ptr;
  s32 len1;
  s32 len2;
  s32 len3;
  s32 len4;
  s32 len5;
  s32 len6;
} SFmt868A0;
typedef struct SState868A0
{
  SFmt868A0 fmt;
  s32 prec;
  s32 width;
  s32 count;
  s32 flags;
  u8 conv;
  u8 pad[3];
  u8 buf[0x20];
} SState868A0;
extern u8 D_801127E0[];
extern u8 D_80112804[];
extern u8 D_80115B30[];
extern s32 D_80115B38[];
extern u8 D_80115B50[];
u8 *func_80080080(u8 *, u8);
void func_80086E10(SFmt868A0 *, u8 **, u8, u8 *);
s32 func_800868A0(s32 (*sink)(s32, void *, s32), s32 out, u8 *fmt, u8 *ap)
{
  SState868A0 st;
  s32 len;
  u8 *p;
  s32 n;
  u8 c;
  u8 ch;
  u8 cc;
  s32 chunk;
  u8 *m;
  s32 *w;
  st.count = 0;
  for (;;)
  {
    p = fmt;
    c = *p;
    while ((c != 0) && (c != '%'))
    {
      p++;
      c = *p;
    }

    len = p - fmt;
    if (len > 0)
    {
      out = sink(out, fmt, len);
      if (out == 0)
      {
        return st.count;
      }
      st.count += len;
    }
    if (c == 0)
    {
      return st.count;
    }
    p++;
    st.flags = 0;
    while ((m = func_80080080(D_80115B30, *p)) != 0)
    {
      st.flags |= D_80115B38[m - D_80115B30];
      p++;
    }

    ch = *p;
    if (ch == '*')
    {
      w = (s32 *) ((((u32) ap) + 3) & (~3));
      ap = (u8 *) (w + 1);
      st.width = *w;
      if (st.width < 0)
      {
        st.width = -st.width;
        st.flags |= 4;
      }
      p++;
    }
    else
      if (('0' <= ch) && (ch <= '9'))
    {
      st.width = 0;
      do
      {
        if (st.width < 999)
        {
          st.width = *p;
          st.width = ((st.width * 10) + st.width) - '0';
        }
        p++;
      }
      while (('0' <= (*p)) && ((*p) <= '9'));
    }
    else
    {
      st.width = 0;
    }
    if ((*p) != '.')
    {
      st.prec = -1;
    }
    else
    {
      p++;
      ch = *p;
      if (ch == '*')
      {
        w = (s32 *) ((((u32) ap) + 3) & (~3));
        ap = (u8 *) (w + 1);
        st.prec = *w;
        p++;
      }
      else
        if (('0' <= ch) && (ch <= '9'))
      {
        st.prec = 0;
        do
        {
          if (st.prec < 999)
          {
            st.prec = *p;
            st.prec = ((st.prec * 10) + st.prec) - '0';
          }
          p++;
        }
        while (('0' <= (*p)) && ((*p) <= '9'));
      }
      else
      {
        st.prec = 0;
      }
    }
    cc = *p;
    st.conv = (func_80080080(D_80115B50, cc)) ? ((p++, cc)) : (0);
    if ((st.conv == 'l') && ((*p) == 'l'))
    {
      st.conv = 'L';
      p++;
    }
    func_80086E10(&st.fmt, &ap, *p, st.buf);
    st.width = st.width - (((((st.fmt.len1 + st.fmt.len2) + st.fmt.len3) + st.fmt.len4) + st.fmt.len5) + st.fmt.len6);
    if (((st.flags & 4) == 0) && (st.width > 0))
    {
      n = st.width;
      for (; n > 0; n -= chunk)
      {
        chunk = (((u32) n) < 0x21) ? (n) : (0x20);
        if (chunk > 0)
        {
          out = sink(out, D_801127E0, chunk);
          if (out == 0)
          {
            return st.count;
          }
          st.count += chunk;
        }
      }

    }
    if (st.fmt.len1 > 0)
    {
      out = sink(out, st.buf, st.fmt.len1);
      if (out == 0)
      {
        return st.count;
      }
      st.count += st.fmt.len1;
    }
    if (st.fmt.len2 > 0)
    {
      n = st.fmt.len2;
      for (; 0 < n; n -= chunk)
      {
        chunk = (((u32) n) < 0x21) ? (n) : (0x20);
        if (chunk > 0)
        {
          out = sink(out, D_80112804, chunk);
          if (out == 0)
          {
            return st.count;
          }
          st.count += chunk;
        }
      }

    }
    if (st.fmt.len3 > 0)
    {
      out = sink(out, st.fmt.ptr, st.fmt.len3);
      if (out == 0)
      {
        return st.count;
      }
      st.count += st.fmt.len3;
    }
    if (st.fmt.len4 > 0)
    {
      n = st.fmt.len4;
      for (; n > 0; n -= chunk)
      {
        chunk = (((u32) n) < 0x21) ? (n) : (0x20);
        if (chunk > 0)
        {
          out = sink(out, D_80112804, chunk);
          if (out == 0)
          {
            return st.count;
          }
          st.count += chunk;
        }
      }

    }
    if (st.fmt.len5 > 0)
    {
      out = sink(out, st.fmt.ptr + st.fmt.len3, st.fmt.len5);
      if (out == 0)
      {
        return st.count;
      }
      st.count += st.fmt.len5;
    }
    if (st.fmt.len6 > 0)
    {
      n = st.fmt.len6;
      for (; n > 0; n -= chunk)
      {
        chunk = (((u32) n) < 0x21) ? (n) : (0x20);
        if (chunk > 0)
        {
          out = sink(out, D_80112804, chunk);
          if (out == 0)
          {
            return st.count;
          }
          st.count += chunk;
        }
      }

    }
    if ((st.flags & 4) && (st.width > 0))
    {
      n = st.width;
      for (; n > 0; n -= chunk)
      {
        chunk = (((u32) n) < 0x21) ? (n) : (0x20);
        if (chunk > 0)
        {
          out = sink(out, D_801127E0, chunk);
          if (out == 0)
          {
            return st.count;
          }
          st.count += chunk;
        }
      }

    }
    fmt = p + 1;
  }

}

