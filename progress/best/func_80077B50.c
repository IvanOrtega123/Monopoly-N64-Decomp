typedef struct 
{
  u32 w0;
  u32 w1;
} Acmd;
typedef struct 
{
  u32 base;
  s32 len;
  u8 pad08[8];
  s32 book;
} S77B50Tbl;
typedef struct 
{
  u8 pad00[0x14];
  u32 loopStart;
  u32 loopEnd;
  s32 loopCount;
  S77B50Tbl *tbl;
  s32 memin;
  u8 pad28[8];
  u32 sample;
  s32 lastsam;
  s32 flags;
  s32 memin2;
} S77B50;
Acmd *func_80078124(Acmd *, S77B50 *, s32, s32, s16, s16, s32);
Acmd *func_80077B50(void *filter, s16 *outp, s32 outCount, Acmd *p)
{
  Acmd *ptr = p;
  S77B50 *f = (S77B50 *) filter;
  s32 tsam;
  s32 nframes;
  s32 nbytes;
  s32 overFlow;
  s32 startZero;
  s32 nOver;
  s32 nSam;
  s32 op;
  s32 nLeft;
  s32 bEnd;
  s32 decoded = 0;
  s32 looped;
  s16 inp;
  s32 loutp;
  s32 tmem;
  if (outCount == 0)
  {
    return ptr;
  }
  {
    Acmd *_a = ptr++;
    _a->w0 = f->memin & 0xFFFFFF;
    _a->w0 = _a->w0 | 0x0B000000;
    _a->w1 = (f->tbl->book + 8) & 0x1FFFFFFF;
  }
  looped = 0;
  inp = 0;
  if ((outCount + f->sample) > f->loopEnd)
  {
    looped = f->loopCount != 0;
  }
  if (looped)
  {
    nSam = f->loopEnd - f->sample;
  }
  else
  {
    nSam = outCount;
  }
  if (f->lastsam)
  {
    nLeft = 16 - f->lastsam;
  }
  else
  {
    nLeft = 0;
  }
  tsam = nSam - nLeft;
  if (tsam < 0)
  {
    tsam = 0;
  }
  nframes = (tsam + 15) >> 4;
  nbytes = nframes * 9;
  if (looped)
  {
    ptr = func_80078124(ptr, f, tsam, nbytes, *outp, inp, f->flags);
    if (f->lastsam)
    {
      *outp += f->lastsam * 2;
    }
    else
    {
      *outp += 0x20;
    }
    f->lastsam = f->loopStart & 0xF;
    f->memin2 = f->tbl->base + (((f->loopStart >> 4) + 1) * 9);
    f->sample = f->loopStart;
    loutp = *outp;
    while (outCount > nSam)
    {
      startZero = loutp + ((nframes + 1) << 5);
      tmem = (startZero + 0x10) & (~0x1F);
      loutp += nSam * 2;
      outCount -= nSam;
      if (((~f->loopCount) != 0) & (f->loopCount != 0))
      {
        f->loopCount--;
      }
      if (((u32) outCount) >= (f->loopEnd - f->loopStart))
      {
        nSam = f->loopEnd - f->loopStart;
      }
      else
      {
        nSam = outCount;
      }
      {
        s32 _x = f->lastsam - 16;
        tsam = nSam + _x;
      }
      if (tsam < 0)
      {
        tsam = 0;
      }
      nframes = (tsam + 15) >> 4;
      nbytes = nframes * 9;
      ptr = func_80078124(ptr, f, tsam, nbytes, tmem, inp, f->flags | 2);
      {
        Acmd *_a = ptr++;
        _a->w0 = ((tmem + (f->lastsam * 2)) & 0xFFFFFF) | 0x0A000000;
        _a->w1 = (loutp << 16) | ((nSam * 2) & 0xFFFF);
      }
    }

    f->lastsam = (outCount + f->lastsam) & 0xF;
    f->sample += outCount;
    f->memin2 += nframes * 9;
    return ptr;
  }
  overFlow = (f->memin2 + nbytes) - (f->tbl->base + f->tbl->len);
  if (overFlow < 0)
  {
    overFlow = 0;
  }
  nOver = (overFlow / 9) * 16;
  nSam = nframes * 16;
  if (nOver > (nSam + nLeft))
  {
    nOver = nSam + nLeft;
  }
  nbytes -= overFlow;
  if ((nOver - (nOver & 0xF)) < outCount)
  {
    decoded = 1;
    ptr = func_80078124(ptr, f, nSam - nOver, nbytes, *outp, inp, f->flags);
    if (f->lastsam)
    {
      *outp += f->lastsam * 2;
    }
    else
    {
      *outp += 0x20;
    }
    f->lastsam = (outCount + f->lastsam) & 0xF;
    f->sample += outCount;
    f->memin2 += nframes * 9;
  }
  else
  {
    f->lastsam = 0;
    f->memin2 += nframes * 9;
  }
  if (nOver)
  {
    f->lastsam = 0;
    if (decoded)
    {
      startZero = ((nLeft + nSam) - nOver) * 2;
    }
    else
    {
      startZero = 0;
    }
    {
      Acmd *_a = ptr++;
      _a->w0 = ((startZero + (*outp)) & 0xFFFFFF) | 0x02000000;
      _a->w1 = nOver * 2;
    }
  }
  return ptr;
}

