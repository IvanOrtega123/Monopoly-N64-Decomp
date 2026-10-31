typedef struct SMoney14
{
  s32 unk0;
  u8 pad[0x10];
} SMoney14;
typedef struct SGame8005E380
{
  STurnRec5E664 turns[1];
  u8 pad1C[0x464 - 0x1C];
  SMoney14 money[1];
} SGame8005E380;
extern s32 D_8009675C;
void *func_80068E6C(s32);
void func_8005E380(SGame8005E380 *arg0, s32 arg1)
{
  s8 *sp10;
  s32 sp14;
  s32 sp18;
  if ((arg0->turns[arg1].unk02 & 0x800) == 0)
  {
    return;
  }
  sp10 = func_80068E6C(arg1);
  if (sp10 == 0)
  {
    return;
  }
  for (sp14 = 0; sp14 < 4; sp14++)
  {
    if ((sp18 = sp10[sp14]) == -1)
    {
      return;
    }
    if (arg0->turns[sp18].unk19 != 0)
    {
      arg0->money[arg0->turns[sp18].unk18].unk0 = arg0->money[arg0->turns[sp18].unk18].unk0 + ((arg0->turns[sp18].unk19 * arg0->turns[sp18].unk08 * D_8009675C) / 2);
      arg0->turns[sp18].unk19 = 0;
    }
  }
}
