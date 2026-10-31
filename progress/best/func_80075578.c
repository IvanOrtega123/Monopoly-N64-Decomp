typedef struct Unk75578_30
{
  u8 pad0[4];
  void (*unk04)();
} Unk75578_30;
typedef struct Unk75578_34
{
  u8 pad0[0x14];
  s32 unk14;
  s32 unk18;
  void *unk1C;
  s32 unk20;
} Unk75578_34;
typedef struct Unk75578_1C
{
  struct Unk75578_1C *unk00;
  u8 pad04[0x18];
} Unk75578_1C;
typedef struct SRec8C
{
  u8 pad0[8];
  s32 unk08;
  u8 pad0C[0x80];
} SRec8C;
typedef struct Unk75578
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
  Unk75578_1C *unk2C;
  Unk75578_30 *unk30;
  Unk75578_34 *unk34;
  s32 unk38;
  s32 unk3C;
  s32 unk40;
  s32 unk44;
  s32 unk48;
  s32 unk4C;
} Unk75578;
typedef struct UnkArg75578
{
  u8 pad0[4];
  s32 unk04;
  s32 unk08;
  u8 pad0C[4];
  s32 unk10;
  s32 unk14;
  s32 unk18;
  u8 unk1C;
} UnkArg75578;
extern Unk75578 *D_80111234;
void *func_8007DC50(s32, s32, s32, s32, s32);
s32 func_800757E8(s32, UnkArg75578 *, s32);
void func_8007DBBC(void *arg0, void *arg1);
void func_8007704C(void *arg0, s32 arg1, s32 arg2);
void func_80078450();
void func_80076BC0();
void func_80075578(UnkArg75578 *arg0)
{
  typedef struct { u8 pad[0x10]; } SDead;
  SDead dead;
  s32 s3;
  s32 n;
  s32 m;
  s32 k;
  s32 i;
  SRec8C *p;
  Unk75578_1C *q;
  Unk75578 *d;
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
    D_80111234->unk34->unk20 = func_800757E8(0, arg0, s3);
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
  p = (SRec8C *) func_8007DC50(0, 0, s3, arg0->unk04, 0x8C);
  if (arg0->unk04 > 0)
  {
    i = 0;
    do
    {
      func_8007DBBC(p, &D_80111234->unk04);
      p->unk08 = 0;
      func_8007704C(p, D_80111234->unk24, s3);
      ((SRec8C **) D_80111234->unk34->unk1C)[D_80111234->unk34->unk14++] = p;
      p++;
      i++;
    }
    while (i < arg0->unk04);
  }

  q = func_8007DC50(0, 0, s3, arg0->unk08, 0x1C);
  d = D_80111234;
  d->unk2C = NULL;
  if (arg0->unk08 > 0)
  {
    i = 0;
    do
    {
      q->unk00 = d->unk2C;
      d->unk2C = q;
      q = (Unk75578_1C *) (((u8 *) q) + 0x1C);
      i++;
    }
    while (i < arg0->unk08);
  }

  D_80111234->unk28 = s3;
}
