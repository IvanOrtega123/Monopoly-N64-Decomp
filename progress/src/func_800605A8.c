extern u8 D_80097780;
extern u8 D_80097785;
typedef struct 
{
  STurnRec5E664 ent[0x28];
} Arg800605A8;
s32 func_800605A8(Arg800605A8 *arg0, s32 arg1)
{
  s32 i;
  s32 count;
  s32 limit;
  count = 0;
  limit = (D_80097785 != 0) ? (4) : (5);
  if (D_80097780 != 0)
  {
    return 1;
  }
  for (i = 1; i < 0x28; i++)
  {
    if (arg1 >= limit)
    {
      if (arg0->ent[i].unk19 >= limit)
      {
        count++;
      }
    }
    else
      if (arg0->ent[i].unk19 < limit)
    {
      count += arg0->ent[i].unk19;
    }
  }

  if (arg1 >= limit)
  {
    return (count + 1) < 0xD;
  }
  return (count + arg1) < 0x21;
}
