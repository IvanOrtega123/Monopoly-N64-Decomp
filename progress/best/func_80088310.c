typedef struct S890A4
{
  s64 q;
  s64 r;
} S890A4;
typedef struct S88310
{
  s64 unk00;
  u8 *unk08;
  s32 unk0C;
  s32 unk10;
  s32 unk14;
  s32 unk18;
  s32 unk1C;
  s32 unk20;
  s32 unk24;
  s32 unk28;
  s32 unk2C;
  s32 unk30;
} S88310;
extern u8 D_80112990[];
extern u8 D_801129A4[];
s64 func_80089D60(s64, s32, s32);
s64 func_80089D40(s64, s32, s32);
S890A4 *func_800890A4(S890A4 *, s64, s64);
void func_800800DC(void *, void *, s32);
void func_80088310(S88310 *arg0, u8 arg1)
{
  u8 buf[24];
  S890A4 res;
  s64 value;
  u8 *digits;
  u8 *p;
  s32 base;
  s32 width;
  digits = D_80112990;
  if (arg1 == 0x58)
  {
    digits = D_801129A4;
  }
  if (arg1 != 0x6F)
  {
    if ((arg1 != 0x78) && (arg1 != 0x58))
    {
      base = 10;
    }
    else
    {
      base = 16;
    }
  }
  else
  {
    base = 8;
  }
  value = arg0->unk00;
  width = 24;
  if (((arg1 == 0x64) || (arg1 == 0x69)) && (arg0->unk00 < 0))
  {
    value = -value;
  }
  if ((value != 0) || (arg0->unk24 != 0))
  {
    width--;
    p = &buf[width];
    *p = digits[(s32) func_80089D60(value, 0, base)];
  }
  arg0->unk00 = func_80089D40(value, 0, base);
  p = &buf[width];
  while ((arg0->unk00 > 0) && (width > 0))
  {
    func_800890A4(&res, arg0->unk00, base);
    arg0->unk00 = res.q;
    p--;
    width--;
    *p = digits[(s32) res.r];
  }

  arg0->unk14 = 24 - width;
  func_800800DC(arg0->unk08, &buf[width], arg0->unk14);
  if (arg0->unk14 < arg0->unk24)
  {
    arg0->unk10 = arg0->unk24 - arg0->unk14;
  }
  if ((arg0->unk24 < 0) && ((arg0->unk30 & 0x14) == 0x10))
  {
    width = arg0->unk28 - arg0->unk0C;
    width = width - arg0->unk10;
    width = width - arg0->unk14;
    if (width > 0)
    {
      arg0->unk10 += width;
    }
  }
}

