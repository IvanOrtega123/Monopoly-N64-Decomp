extern u8 D_803005BE[][10];
extern u8 D_803005BF[][10];

s32 func_80070A58(s32 arg0)
{
  u32 i;
  for (i = 0; i < 4; i++)
  {
    D_803005BF[i][0] &= 0x7F;
  }
  return 0;
}

s32 func_80070998(s32 arg0)
{
  u32 i;
  for (i = 0; i < 4; i++)
  {
    D_803005BE[i][0] = 4;
    D_803005BF[i][0] |= 0x80;
  }
  return 0;
}
