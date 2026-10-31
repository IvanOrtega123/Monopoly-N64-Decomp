typedef struct S272BCPair
{
  u8 unk0;
  u8 unk1;
} S272BCPair;
typedef struct S272BCItem
{
  s16 unk0;
  u8 pad2[0xA];
  u8 unkC;
  s8 unkD;
  u8 padE[2];
} S272BCItem;
typedef struct S272BCNode
{
  struct S272BCNode *unk0;
  struct S272BCNode *unk4;
  u16 unk8;
  u8 padA[2];
  struct S272BCNode *unkC;
} S272BCNode;
extern S272BCPair D_80092074[];
extern S272BCNode **D_803006C0;
void func_800272BC(u8 arg0)
{
  s32 i;
  s32 j;
  s32 count;
  S272BCItem *ptr;
  u8 c0;
  u8 c1;
  u8 c2;
  for (i = 0; i < 0x28; i++)
  {
    if ((c0 = D_80092074[i].unk0) == 0)
    {
      continue;
    }
    c1 = D_80092074[i].unk1;
    count = D_803006C0[i]->unk4->unkC->unk0->unk8;
    ptr = (S272BCItem *) D_803006C0[i]->unk4->unkC->unk0->unk4;
    for (j = 0; j < count; j++)
    {
      if (ptr[j].unkD != 0)
      {
        if (!((ptr[j].unk0 >= 0) && (ptr[j].unk0 != 0)))
        {
          goto block18;
        }
        if (c0 < 0x80u)
        {
          if (arg0 != 0)
          {
            ptr[j].unkC = c0;
            ptr[j].unkD = c1;
          }
          else
          {
            ptr[j].unkC = 0;
            ptr[j].unkD = 0x7F;
          }
          continue;
        }
        {
          block18:
          if (ptr[j].unk0 < 0)
          {
            if ((c0 < 0x80u) && ((i % 10) != 5))
            {
              continue;
            }
            c2 = c0;
            if (arg0 != 0)
            {
              if ((i % 10) == 5)
              {
                c2 = 0x8C;
              }
              ptr[j].unkC = c2;
              ptr[j].unkD = c1;
            }
            else
            {
              ptr[j].unkC = 0;
              ptr[j].unkD = 0x7F;
            }
          }
        }
      }
    }
  }
}
