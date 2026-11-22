typedef struct S78450Entry
{
  s32 unk00;
  s32 unk04;
  s16 unk08;
  s16 unk0A;
  s16 unk0C;
  u8 pad0E[0x12];
  void *unk20;
  s32 unk24;
} S78450Entry;
typedef struct S78450Obj
{
  u8 pad00[0x14];
  u32 unk14;
  u32 unk18;
  s32 unk1C;
  S78450Entry *unk20;
  u8 unk24;
} S78450Obj;
typedef struct S78450Root
{
  u8 pad00[0x34];
  void *unk34;
} S78450Root;
typedef struct S78450Mid
{
  u8 pad00[0x20];
  S78450Obj *unk20;
} S78450Mid;
extern S78450Root *D_80111234;
SGfxCmd8002C048 *func_80076BC0(s32, SGfxCmd8002C048 *);
SGfxCmd8002C048 *func_80078950(S78450Obj *, S78450Entry *, s32, SGfxCmd8002C048 *);
SGfxCmd8002C048 *func_80078B60(S78450Obj *, s32, s32, s32, SGfxCmd8002C048 *);
SGfxCmd8002C048 *func_80078C88(S78450Obj *, u32, s32, SGfxCmd8002C048 *);
SGfxCmd8002C048 *func_80078DA0(void *, s32, SGfxCmd8002C048 *);
void *func_80078450(s32 arg0, SGfxCmd8002C048 *dl)
{
  S78450Obj *obj;
  S78450Entry *e;
  SGfxCmd8002C048 *p;
  SGfxCmd8002C048 *q;
  u8 dummy[0x10];
  s32 x;
  s32 y;
  S78450Obj *new_var;
  int prev;
  s16 i;
  s32 xa;
  obj = ((S78450Mid *) ((S78450Root *) D_80111234)->unk34)->unk20;
  y = (prev = 0);
  x = 0x170;
  i = 0;
  dl = func_80076BC0(arg0, dl);
  p = dl;
  dl = dl + 1;
  p->w0 = 0x0C00DA83;
  p->w1 = 0x07C007C0;
  q = dl;
  dl = q + 1;
  q->w0 = 0x0C005A82;
  q->w1 = 0x093007C0;
  dl = func_80078C88(obj, obj->unk18, 0x7C0, dl);
  p = dl;
  p->w0 = 0x02000930;
  p->w1 = 0x170;
  dl = dl + 1;
  prev = 0;
  new_var = obj;
  while (i < new_var->unk24)
  {
    s32 x1;
    s32 x2;
    e = &new_var->unk20[i];
    x1 = new_var->unk18 - (e->unk00 * 2);
    x2 = new_var->unk18 - (e->unk04 * 2);
    if (x1 == prev)
    {
      s32 t = x;
      x = y;
      y = t;
    }
    else
    {
      dl = func_80078B60(new_var, x1, (s16) y, 0xB8, dl);
    }
    xa = (s16) x;
    dl = func_80078950(new_var, e, xa, dl);
    if (e->unk08 != 0)
    {
      p = dl;
      dl = dl + 1;
      p->w0 = (e->unk08 & 0xFFFF) | 0x0C000000;
      p->w1 = (y << 16) | (xa & 0xFFFF);
      if ((e->unk24 == 0) && (e->unk20 == 0))
      {
        dl = func_80078C88(new_var, x2, xa, dl);
      }
    }
    if (e->unk0A != 0)
    {
      p = dl;
      p->w0 = (e->unk0A & 0xFFFF) | 0x0C000000;
      p->w1 = (x << 16) | (((s16) y) & 0xFFFF);
      dl = func_80078C88(new_var, x1, (s16) y, p + 1);
    }
    if (e->unk20 != 0)
    {
      dl = func_80078DA0(e->unk20, (s16) x, dl);
    }
    if (e->unk24 == 0)
    {
      dl = func_80078C88(new_var, x2, (s16) x, dl);
    }
    if (e->unk0C != 0)
    {
      p = dl;
      dl = dl + 1;
      p->w0 = (e->unk0C & (0xFFFF & 0xFF)) | 0x0C000000;
      p->w1 = (x << 16) | 0x930;
    }
    i++;
    prev = new_var->unk18 + (e->unk04 * 2);
  }

  new_var->unk18 = new_var->unk18 + 0x170;
  if ((new_var->unk14 + (new_var->unk1C * 2)) < new_var->unk18)
  {
    new_var->unk18 -= new_var->unk1C * 2;
  }
  p = dl;
  p->w0 = 0x0A000930;
  p->w1 = 0x07C00170;
  return dl + 1;
}
