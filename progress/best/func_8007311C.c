typedef struct S7311CEnt
{
  u8 pad[0x1C];
} S7311CEnt;
typedef struct S7311C7
{
  u8 unk0;
  u8 unk1;
  u8 unk2;
  u8 unk3;
  u8 unk4;
  u8 unk5;
  u8 unk6;
} S7311C7;
typedef struct S7311CRec6
{
  u16 unk0;
  u16 unk2;
  u8 unk4;
  u8 unk5;
} S7311CRec6;
typedef struct S7311C74
{
  u8 pad[0x18];
  u8 *unk18;
  s32 unk1C;
  u16 *unk20;
} S7311C74;
typedef struct S7311C78
{
  u8 pad[0x14];
  u16 *unk14;
} S7311C78;
typedef struct S7311C7C
{
  u8 pad[0x28];
  f32 *unk28;
  s32 *unk2C;
} S7311C7C;
typedef struct S7311C
{
  u8 pad0[4];
  u8 *unk4;
  s32 unk8;
  s32 unkC;
  u8 pad10[0x1C];
  f32 unk2C;
  u8 pad30[0xC];
  s32 unk3C;
  s32 unk40;
  u8 pad44[8];
  f32 unk4C;
  f32 unk50;
  s32 unk54;
  f32 unk58;
  f32 unk5C;
  f32 unk60;
  s32 unk64;
  u8 pad68[0xC];
  S7311C74 *unk74;
  S7311C78 *unk78;
  S7311C7C *unk7C;
  u8 pad80[4];
  S7311CRec6 *unk84;
  u8 pad88[0x12];
  u16 unk9A;
  u8 pad9C[4];
  u16 unkA0;
  u8 padA2[8];
  u16 unkAA;
  u16 unkAC;
  u16 unkAE;
  u8 padB0[7];
  u8 unkB7;
  u8 padB8;
  u8 unkB9;
  u8 unkBA;
  u8 unkBB;
  u8 padBC;
  u8 unkBD;
  u8 padBE;
  u8 unkBF;
  u8 unkC0;
  u8 unkC1;
  u8 unkC2;
  u8 unkC3;
  u8 unkC4;
  u8 unkC5;
  u8 unkC6;
  u8 unkC7;
  u8 unkC8;
  u8 unkC9;
  u8 unkCA;
  u8 unkCB;
  u8 unkCC;
  u8 unkCD;
  u8 padCE;
  u8 unkCF;
  u8 unkD0;
  u8 unkD1;
  u8 unkD2;
  u8 unkD3;
  u8 unkD4;
  u8 padD5;
  u8 unkD6;
  u8 unkD7;
} S7311C;
extern u8 *D_80110C70[][1];
extern f64 D_80115508;
extern S7311CEnt *D_802AC998;
extern s32 D_802AC9A8;
void func_80073668(S7311C *, s32);
void func_80073944(S7311C *);
void func_80073BA8(S7311C *);
void func_80079100(S7311CEnt *, u8, f32 *);
void func_800792C0(S7311CEnt *, s16, s32);
void func_80079400(S7311CEnt *);
void func_8007311C(S7311C *a, s32 arg1)
{
  u8 *p;
  u8 *q;
  u8 *r;
  s32 op;
  u8 b;
  u8 v;
  u8 c;
  S7311C *new_var2;
  s32 w1;
  s32 e1;
  s32 w2;
  S7311C *new_var;
  s32 e2;
  s32 w3;
  S7311C7 *t;
  S7311C7C *s4;
  f64 one;
  f32 *tbl;
  s32 n;
  s32 idx;
  p = a->unk4;
  while (p != 0)
  {
    b = *p;
    if (b < 0x80)
    {
      break;
    }
    p = ((u8 *(*)(S7311C *, u8 *)) D_80110C70[b & 0x7F][0])(a, p + 1);
  }

  a->unk4 = p;
  if (p == 0)
  {
    goto done;
  }
  a->unk4C = a->unk50;
  q = a->unk4;
  a->unk4 = q + 1;
  op = *q;
  if (a->unkD2 != 0)
  {
    a->unk4 = q + 2;
    v = q[1];
    if (v >= 0x80)
    {
      v &= 0x7F;
      a->unkD2 = 0;
      a->unkD3 = v;
    }
    if (op != 0x60)
    {
      a->unkBB = v;
    }
  }
  else
  {
    a->unkBB = a->unkD3;
  }
  if (a->unkAC != 0)
  {
    if (a->unkB7 != 0)
    {
      r = a->unk4;
      a->unkB7 = 0;
      a->unk4 = r + 1;
      c = *r;
      if (c < 0x80)
      {
        a->unk9A = c;
      }
      else
      {
        a->unk4 = r + 2;
        a->unk9A = r[1] + ((c & 0x7F) << 8);
      }
    }
    else
    {
      a->unk9A = a->unkAC;
    }
  }
  else
  {
    r = a->unk4;
    a->unk4 = r + 1;
    c = *r;
    if (c < 0x80)
    {
      a->unk9A = c;
    }
    else
    {
      a->unk4 = r + 2;
      a->unk9A = r[1] + ((c & 0x7F) << 8);
    }
  }
  a->unk40 = a->unk3C;
  a->unk3C += a->unk9A << 8;
  a->unkAA = 0;
  a->unkD1 = 0;
  a->unkD0 = a->unkCF;
  if (((a->unk74 != 0) && (a->unk84 == 0)) && (a->unk74->unk20[a->unkAE] == 0xFFFF))
  {
    op = 0x60;
  }
  if (op == 0x60)
  {
    goto cmd60;
  }
  s4 = a->unk7C;
  if (a->unk84 != 0)
  {
    a->unkAE = a->unk84[op].unk0;
    a->unkBD = a->unk84[op].unk4 >> 1;
    t = (S7311C7 *) (a->unk74->unk18 + (a->unk84[op].unk2 * 7));
    if (t->unk0)
    {
      n = t->unk0;
    }
    else
    {
      n = 1;
    }
    a->unkBF = n;
    a->unk64 = 0x400 / n;
    a->unkC0 = t->unk1;
    w1 = t->unk2;
    a->unkC1 = (e1 = t->unk3);
    one = D_80115508;
    a->unk58 = (f32) ((one / ((f64) ((f32) w1))) * ((f64) ((f32) (e1 - a->unkC0))));
    a->unkC6 = w1;
    w2 = t->unk4;
    e2 = t->unk5;
    a->unk5C = (f32) ((one / ((f64) ((f32) w2))) * ((f64) ((f32) (e2 - a->unkC1))));
    a->unkC7 = w2;
    a->unkC2 = e2;
    w3 = t->unk6;
    a->unk60 = (f32) (one / ((f64) ((f32) w3)));
    a->unkC8 = w3;
    op = a->unk84[op].unk5;
  }
  if (a->unkD6 == 0)
  {
    func_80073944(a);
  }
  if (a->unkD4 != 0)
  {
    func_80073BA8(a);
  }
  idx = a->unkAE;
  if (a->unk74 != 0)
  {
    idx = a->unk74->unk20[idx];
  }
  else
  {
    idx = a->unk78->unk14[idx];
  }
  if (a->unkD7 == 0)
  {
    a->unk8 = s4->unk2C[idx];
    if ((a->unkC9 != 0) && (a->unkA0 != 0))
    {
      a->unkA0 = 0;
      func_800792C0(&D_802AC998[arg1], 0, D_802AC9A8);
    }
    else
    {
      func_80073668(a, arg1);
    }
  }
  tbl = s4->unk28;
  a->unk2C = ((f32) op) + tbl[idx];
  ;
  new_var = a;
  if ((a->unkB9 * (1 - a->unkBA)) & 0x80)
  {
    new_var2 = a;
    a->unk2C = new_var2->unk2C + ((f32) (((a->unkB9 * (1 - a->unkBA)) & 0xFF) - 0x100));
  }
  else
  {
    a->unk2C = new_var->unk2C + ((f32) ((a->unkB9 * (1 - a->unkBA)) & 0xFF));
  }
  if (new_var->unkCA != new_var->unkCC)
  {
    e1 = new_var->unkCB + (((0x80 - new_var->unkCB) * new_var->unkCA) >> 7);
    new_var->unkCC = new_var->unkCA;
    func_80079100(&D_802AC998[arg1], e1 & 0xFF, tbl);
  }
  goto end;
  cmd60:
  if (new_var->unkC3 < 4)
  {
    new_var->unkC3 = 4;
    new_var->unkC5 = 1;
    new_var->unk54 = new_var->unkC;
    new_var->unkCD = new_var->unkC4;
  }

  goto end;
  done:
  if (a->unkC9 != 0)
  {
    a->unkC9 = 0;
    func_800792C0(&D_802AC998[arg1], 0, D_802AC9A8);
    func_80079400(&D_802AC998[arg1]);
  }

  end:
  return;

}

