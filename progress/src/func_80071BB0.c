typedef struct SBytes8 { u8 b0; u8 b1; u8 b2; u8 b3; u8 b4; u8 b5; u8 b6; u8 b7; } SBytes8;
extern u8 D_803006C4;
extern u8 D_80324D88;
extern s32 D_8035653C;
extern SBytes8 D_80356500[];
extern s32 D_8030018C;
extern s32 func_80079CE0(s32);
extern s32 func_80071220(s32, s32);

void func_800881AC(u8 arg0)
{
  SBytes8 buf;
  u8 dummy[8];
  SBytes8 *p;
  s32 i;
  s32 n;
  u8 ff;
  u8 new_var;
  if (ff)
  {
    n = D_803006C4;
    p = D_80356500;
 do { i = 0; ff = 0xFF; D_8035653C = 1; buf.b1 = 1; D_80324D88 = arg0; buf.b0 = ff; buf.b2 = 3; buf.b3 = arg0; buf.b4 = ff; buf.b5 = ff; buf.b6 = ff; buf.b7 = ff; } while (0);
  }
  else
  {
    n = D_803006C4;
    p = D_80356500;
    i = 0;
    ff = 0xFF;
    D_8035653C = 1;
    buf.b1 = 1;
    D_80324D88 = arg0;
    buf.b0 = ff;
    buf.b2 = 3;
    buf.b3 = arg0;
    buf.b4 = ff;
    buf.b5 = ff;
    new_var = ff;
    buf.b6 = new_var;
    buf.b7 = ff;
  }
  if (n <= 0)
  {
    goto done;
  }
  do
  {
    *p = buf;
    p++;
  }
  while (D_803006C4 > (++i));
  done:
  p->b0 = 0xFE;
}

void func_80071C40(void)
{
  func_80071220(0x103, 0);
}

void func_80071BF4(void)
{
  s32 sp10;
  sp10 = func_80079CE0(1);
  D_8030018C = 0;
  func_80079CE0(sp10);
}

void func_80071BB0(void)
{
  s32 sp10;
  sp10 = func_80079CE0(1);
  D_8030018C = 1;
  func_80079CE0(sp10);
}
