typedef struct SGfx7C3D4
{
  u32 w0;
  u32 w1;
} SGfx7C3D4;
typedef struct SCtx7C3D4
{
  u8 pad0[4];
  SGfx7C3D4 *(*unk4)();
} SCtx7C3D4;
typedef struct S7C3D4Obj
{
  SCtx7C3D4 *unk0;
  u8 pad04[0x10];
  s32 unk14;
  s16 unk18;
  s16 unk1A;
  u16 unk1C;
  u16 unk1E;
  u16 unk20;
  u16 unk22;
  u16 unk24;
  u16 unk26;
  u16 unk28;
  u16 unk2A;
  u16 unk2C;
  u16 unk2E;
  s32 unk30;
  s32 unk34;
  s32 unk38;
  u8 pad3C[0xC];
  s32 unk48;
} S7C3D4Obj;
extern s16 D_80111430[];
s16 func_8007C7AC(f64, f64, s32, u16 *);
void *func_8007C3D4(S7C3D4Obj *arg0, u16 *arg1, s16 *arg2, s32 arg3, s32 arg4, SGfx7C3D4 *arg5)
{
  s16 *new_var;
  S7C3D4Obj *new_var2;
  SCtx7C3D4 *ctx;
  SGfx7C3D4 *out;
  out = arg5;
  ctx = arg0->unk0;
  new_var2 = arg0;
  if ((new_var2->unk48 != 1) || (arg3 == 0))
  {
    return out;
  }
  out = ctx->unk4(ctx, arg1, arg3, arg4, arg5);
  {
    SGfx7C3D4 *p = out++;
    p->w0 = (*arg1) | 0x08000000;
    new_var = arg2;
    p->w1 = (((*new_var) + 0x440) << 16) | ((arg3 * 2) & 0xFFFF);
  }
  {
    SGfx7C3D4 *p = out++;
    p->w0 = (((*new_var) + 0x580) & 0xFFFF) | 0x08080000;
    p->w1 = (((*new_var) + 0x6C0) << 16) | (((*new_var) + 0x800) & 0xFFFF);
  }
  if (new_var2->unk38 != 0)
  {
    new_var2->unk38 = 0;
    new_var2->unk28 = (new_var2->unk1A * D_80111430[new_var2->unk18]) >> 15;
    new_var2->unk26 = func_8007C7AC((f64) ((s16) new_var2->unk1C), (f64) ((s16) new_var2->unk28), new_var2->unk34, (u16 *) (&new_var2->unk24));
    new_var2->unk2E = (new_var2->unk1A * D_80111430[0x7F - new_var2->unk18]) >> 15;
    new_var2->unk2C = func_8007C7AC((f64) ((s16) new_var2->unk1E), (f64) ((s16) new_var2->unk2E), new_var2->unk34, (u16 *) (&new_var2->unk2A));
    {
      SGfx7C3D4 *p = out++;
      p->w0 = new_var2->unk1C | 0x09060000;
      p->w1 = 0;
    }
    {
      SGfx7C3D4 *p = out++;
      p->w0 = new_var2->unk1E | 0x09040000;
      p->w1 = 0;
    }
    {
      SGfx7C3D4 *p = out++;
      p->w0 = new_var2->unk28 | 0x09020000;
      p->w1 = (new_var2->unk26 << 16) | new_var2->unk24;
    }
    {
      SGfx7C3D4 *p = out++;
      p->w0 = new_var2->unk2E | 0x09000000;
      p->w1 = (new_var2->unk2C << 16) | new_var2->unk2A;
    }
    {
      SGfx7C3D4 *p = out++;
      p->w0 = new_var2->unk20 | 0x09080000;
      p->w1 = new_var2->unk22;
    }
    {
      SGfx7C3D4 *p = out++;
      p->w0 = 0x03090000;
      p->w1 = func_8007EAC0(new_var2->unk14);
    }
  }
  else
  {
    {
      SGfx7C3D4 *p = out++;
      p->w0 = 0x03080000;
      p->w1 = func_8007EAC0(new_var2->unk14);
    }
  }
  *arg1 += arg3 * 2;
  new_var2->unk30 += arg3;
  return out;
}
