extern s32 D_80000300;
extern s32 D_8000030C;
extern u8 D_8000031C;
extern u64 D_80112790;
extern s32 D_80112798;
extern s32 D_803564E8;
extern u32 func_80085890[];
typedef struct SCopy16
{
  u32 w[4];
} SCopy16;
s32 func_80087390(void);
s32 func_800873C0(s32);
void func_800873B0(s32);
s32 func_800874D0(s32, s32 *);
s32 func_80087520(s32, s32);
void func_8007E480(void *, s32);
void func_80086710(s32, s32);
void func_80085208(void);
void func_800877A0(void);
void func_80087740(void);
void func_8007FFE0(void *, s32);
s32 func_80087370(void);
u64 func_80089D40(u64, u64);
inline SCopy16 *inline_fn()
{
  return (SCopy16 *) 0x80000180;
}

void func_80084FE0(void)
{
  s32 sp10;
  s32 tv;
  s32 x;
  D_803564E8 = 1;
  func_800873C0(func_80087390() | 0x20000000);
  func_800873B0(0x01000800);
  do
  {
  }
  while (func_800874D0(0x1FC007FC, &sp10) != 0);
  do
  {
  }
  while (func_80087520(0x1FC007FC, sp10 | 8) != 0);
  *((SCopy16 *) 0x80000000) = *((SCopy16 *) func_80085890);
  *((SCopy16 *) 0x80000080) = *((SCopy16 *) func_80085890);
  *((SCopy16 *) 0x80000100) = *((SCopy16 *) func_80085890);
  *inline_fn() = *((SCopy16 *) func_80085890);
  func_8007E480((void *) 0x80000000, 0x190);
  func_80086710(0x80000000, 0x190);
  func_80085208();
  func_800877A0();
  func_80087740();
  D_80112790 = func_80089D40(D_80112790 * 3, 4);
  if (D_8000030C == 0)
  {
    func_8007FFE0(&D_8000031C, 0x40);
  }
  tv = D_80000300;
  if (tv == 0)
  {
    x = 0x02F5B2D2;
  }
  else
    if (tv == 2)
  {
    if (D_80112790)
    {
      x = 0x02E6025C;
    }
    else
    {
      x = 0x02E6025C;
    }
  }
  else
  {
    x = 0x02E6D354;
  }
  D_80112798 = x;
  if (func_80087370() & 0x1000)
  {
    for (;;)
    {
    }

  }
  *((volatile s32 *) 0xA4500008) = 1;
  *((volatile s32 *) 0xA4500010) = 0x3FFF;
  *((volatile s32 *) 0xA4500014) = 0xF;
}
