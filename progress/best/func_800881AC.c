typedef struct SBytes8
{
  u8 b0;
  u8 b1;
  u8 b2;
  u8 b3;
  u8 b4;
  u8 b5;
  u8 b6;
  u8 b7;
} SBytes8;
extern u8 D_803006C4;
extern u8 D_80324D88;
extern s32 D_8035653C;
extern SBytes8 D_80356500[];
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
