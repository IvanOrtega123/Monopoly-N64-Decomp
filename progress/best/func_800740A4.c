#define ELEM(i) (*(S740A4Elem **)((s32)(i) + (s32)p->unk2C))
typedef struct S740A4Elem
{
  s32 unk0;
  s32 unk4;
  u8 unk8;
  u8 unk9;
  u8 padA[2];
  s32 unkC;
  s32 unk10;
} S740A4Elem;
typedef struct S740A4
{
  u8 pad00[0x10];
  s32 unk10;
  u8 pad14[0xC];
  s32 unk20;
  u8 *unk24;
  u8 *unk28;
  S740A4Elem **unk2C;
} S740A4;
extern f64 D_80115598;
void func_800745D4(s32 *, s32, s32);
void func_8007E500(void);
void func_800740A4(S740A4 *arg0, s32 arg1)
{
  S740A4 *p;
  s32 i;
  s32 off;
  s32 v;
  u8 *q;
  f64 d;
  volatile s32 dummy0;
  volatile s32 dummy1;
  p = arg0;
  if (p->unk10 & 0x80000000)
  {
    return;
  }
  p->unk10 |= 0x80000000;
  func_800745D4((s32 *) (&p->unk24), (s32) p, 3);
  do
  {
    func_800745D4((s32 *) p->unk2C, (s32) p, p->unk20);
    if (p->unk20 > 0)
    {
      d = D_80115598;
      i = 0;
      off = 0;
      do
      {
        q = p->unk28 + off;
        v = *q;
        if (v & 0x80)
        {
          v = (v & 0xFF) - 0x100;
        }
        *((f32 *) q) = ((f32) v) / d;
        ;
        if ((p->unk24[i] - 0x30) & 0x80)
        {
          v = (v & 0xFF) - 0x100;
        }
        *((f32 *) q) = (f32) v;
        *((f32 *) q) = (*((volatile f32 *) q)) + (*((f32 *) q));
        if (ELEM(off)->unk9 == 0)
        {
          if ((ELEM(off)->unk0 & 0xFF000000) != 0xFF000000)
          {
            ELEM(off)->unk0 += arg1;
          }
          ELEM(off)->unk9 = 1;
          if (ELEM(off)->unkC != 0)
          {
            ELEM(off)->unkC += (s32) arg0;
          }
          if (ELEM(off)->unk8 == 0)
          {
            ELEM(off)->unk10 += (s32) arg0;
          }
        }
        i++;
        off += 4;
      }
      while (i < p->unk20);
    }
    func_8007E500();
  }
  while (0);
}

