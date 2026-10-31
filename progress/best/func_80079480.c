typedef struct Unk79480_30
{
  u8 pad0[4];
  void (*unk04)();
} Unk79480_30;
typedef struct Unk79480_34
{
  u8 pad0[0x14];
  s32 unk14;
  s32 unk18;
  void *unk1C;
  s32 unk20;
} Unk79480_34;
typedef struct Unk79480_1C
{
  struct Unk79480_1C *unk00;
  u8 pad04[0x18];
} Unk79480_1C;
typedef struct SRec8C79480
{
  u8 pad0[8];
  s32 unk08;
  u8 pad0C[0x80];
} SRec8C79480;
typedef struct Unk79480
{
  s32 unk00;
  s32 unk04;
  s32 unk08;
  s32 unk0C;
  s32 unk10;
  s32 unk14;
  s32 unk18;
  s32 unk1C;
  s32 unk20;
  s32 unk24;
  s32 unk28;
  Unk79480_1C *unk2C;
  Unk79480_30 *unk30;
  Unk79480_34 *unk34;
  s32 unk38;
  s32 unk3C;
  s32 unk40;
  s32 unk44;
  s32 unk48;
  s32 unk4C;
} Unk79480;
typedef struct UnkArg79480
{
  u8 pad0[4];
  s32 unk04;
  s32 unk08;
  u8 pad0C[4];
  s32 unk10;
  s32 unk14;
  s32 unk18;
  u8 unk1C;
} UnkArg79480;
typedef struct SDead79480
{
  u8 pad[0x10];
} SDead79480;
extern Unk79480 *D_80111234;
void *func_8007DC50(s32, s32, s32, s32, s32);
s32 func_80079A30(s32, UnkArg79480 *, s32);
void func_8007DBBC(void *arg0, void *arg1);
void func_8007704C(void *arg0, s32 arg1, s32 arg2);
void func_80078450();
void func_80076BC0();
inline void *inline_fn(s32 arg0, UnkArg79480 *arg1)
{
  return func_8007DC50(0, 0, arg0, arg1->unk08, 0x1C);
}

void func_80079480(UnkArg79480 *arg0)
{
  s32 s3;
  s32 n;
  s32 m;
  s32 k;
  s32 i;
  SRec8C79480 *p;
  Unk79480_1C *q;
  Unk79480 *d;
  SDead79480 dead;
  s3 = arg0->unk14;
  D_80111234->unk00 = 0;
  n = arg0->unk04;
  D_80111234->unk20 = 0;
  D_80111234->unk1C = 0;
  D_80111234->unk38 = n;
  m = arg0->unk18;
  D_80111234->unk44 = 0xB8;
  D_80111234->unk40 = m;
  k = arg0->unk10;
  D_80111234->unk4C = 1;
  D_80111234->unk48 = 0;
  D_80111234->unk24 = k;
  D_80111234->unk34 = func_8007DC50(0, 0, s3, 1, 0x44);
  D_80111234->unk34->unk14 = 0;
  D_80111234->unk34->unk18 = arg0->unk04;
  D_80111234->unk34->unk1C = func_8007DC50(0, 0, s3, arg0->unk04, 4);
  D_80111234->unk30 = func_8007DC50(0, 0, s3, 1, 0x14);
  if (arg0->unk1C != 0)
  {
    D_80111234->unk34->unk20 = func_80079A30(0, arg0, s3);
    D_80111234->unk30->unk04 = func_80078450;
  }
  else
  {
    D_80111234->unk30->unk04 = func_80076BC0;
  }
  D_80111234->unk04 = 0;
  D_80111234->unk08 = 0;
  D_80111234->unk14 = 0;
  D_80111234->unk18 = 0;
  D_80111234->unk0C = 0;
  D_80111234->unk10 = 0;
  p = (SRec8C79480 *) func_8007DC50(0, 0, s3, arg0->unk04, 0x8C);
  if (arg0->unk04 > 0)
  {
    i = 0;
    do
    {
      func_8007DBBC(p, &D_80111234->unk04);
      p->unk08 = 0;
      func_8007704C(p, D_80111234->unk24, s3);
      ((SRec8C79480 **) D_80111234->unk34->unk1C)[D_80111234->unk34->unk14++] = p;
      p++;
      i++;
    }
    while (i < arg0->unk04);
  }
  q = inline_fn(s3, arg0);
  d = D_80111234;
  d->unk2C = NULL;
  k = arg0->unk08;
  if (k > 0)
  {
    i = 0;
    do
    {
      q->unk00 = d->unk2C;
      d->unk2C = q;
      q = (Unk79480_1C *) (((u8 *) q) + 0x1C);
      i++;
    }
    while (i < arg0->unk08);
  }
  D_80111234->unk28 = s3;
}
