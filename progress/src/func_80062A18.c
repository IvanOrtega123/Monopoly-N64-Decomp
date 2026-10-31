typedef struct S62A18Rec
{
  u8 pad00[8];
  s16 unk08;
  u8 pad0A[8];
  s8 unk12;
  s8 unk13;
} S62A18Rec;
typedef struct S62A18
{
  u8 pad000[0x460];
  S62A18Rec rec[4];
} S62A18;
extern s32 D_8009675C;
s32 func_800628BC(S62A18 *, s32);
s32 func_80062A18(S62A18 *arg0, s32 arg1)
{
  s32 sp10;
  sp10 = ((func_800628BC(arg0, arg1) - ((D_8009675C * 200) + ((4 - arg0->rec[arg1].unk13) * ({ D_8009675C * 50; })))) < 0) ? (func_800628BC(arg0, arg1) - ((D_8009675C * 200) + ((4 - arg0->rec[arg1].unk13) * ({ D_8009675C * 50; })))) : (0);
  if (arg0->rec[arg1].unk12 == 2)
  {
    return sp10 * 2;
  }
  return sp10;
}
