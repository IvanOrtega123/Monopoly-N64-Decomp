typedef struct SBlk88250
{
  u8 b0;
  u8 b1;
  u8 b2;
  u8 b3;
  u8 b4;
  u8 b5;
  u8 b6;
  u8 b7;
} SBlk88250;
extern u8 D_803006C4;
extern SBlk88250 D_80356500[];
void func_80088250(u8 *arg0, s16 *arg1)
{
  SBlk88250 buf;
  SBlk88250 *s;
  u8 *flag;
  u32 mask;
  u8 type;
  s32 i;
  s16 *out;
  mask = 0;
 do { i = 0; flag = ((u8 *) arg1) + 2; out = arg1; s = D_80356500; while (i < D_803006C4) { buf = *s; type = (buf.b2 & 0xC0) >> 4; flag[1] = (buf.b2 & 0xC0) >> 4; if (type == 0) { *out = buf.b4 | (buf.b5 << 8); flag[0] = buf.b6; mask |= 1 << i; } i++; s++; flag += 4; out += 2; } } while (0);
  *arg0 = mask;
}
