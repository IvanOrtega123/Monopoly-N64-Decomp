typedef struct S7779C
{
  u8 pad0[0x54];
  s32 unk54;
  s16 unk58;
  s16 unk5A;
  s16 unk5C;
  s16 unk5E;
  u16 unk60;
  u16 unk62;
  u16 unk64;
  u16 unk66;
  u16 unk68;
  u16 unk6A;
  u16 unk6C;
  u16 unk6E;
  s32 unk70;
  s32 unk74;
  s32 unk78;
  u8 pad7C[8];
  s32 unk84;
} S7779C;
typedef struct SDLPair7779C
{
  s32 w0;
  s32 w1;
} SDLPair7779C;
extern s16 D_80111120[];
s16 func_800779BC(f64, f64, s32, u16 *);
SDLPair7779C *func_80078270(S7779C *, u16 *, SDLPair7779C *);
s32 func_8007EAC0(s32);
SDLPair7779C *func_8007779C(S7779C *arg0, u16 *arg1, u16 *arg2, s32 arg3, SDLPair7779C *arg4)
{
  S7779C *self;
  SDLPair7779C *out;
  out = arg4;
  self = arg0;
  if ((self->unk84 != 1) || (arg3 == 0))
  {
    return out;
  }
  out = func_80078270(self, arg1, out);
  if (self->unk78 != 0)
  {
    self->unk78 = 0;
    self->unk68 = (self->unk5A * D_80111120[self->unk58]) >> 15;
    self->unk66 = func_800779BC((f64) self->unk5C, (f64) ((s16) self->unk68), self->unk74, &self->unk64);
    self->unk6E = (self->unk5A * D_80111120[0x7F - self->unk58]) >> 15;
    self->unk6C = func_800779BC((f64) self->unk5E, (f64) ((s16) self->unk6E), self->unk74, &self->unk6A);
    {
      SDLPair7779C *p = out++;
      p->w0 = self->unk68 | 0x09000000;
      p->w1 = (self->unk66 << 16) | self->unk64;
    }
    {
      SDLPair7779C *p = out++;
      p->w0 = ((u16) self->unk5C) | 0x09060000;
      p->w1 = (self->unk60 << 16) | self->unk62;
    }
    {
      SDLPair7779C *p = out++;
      p->w0 = self->unk6E | 0x09040000;
      p->w1 = (self->unk6C << 16) | self->unk6A;
    }
    {
      SDLPair7779C *p = out++;
      p->w0 = ((u16) self->unk5E) | 0x03010000;
      p->w1 = func_8007EAC0(self->unk54);
    }
  }
  else
  {
    {
      SDLPair7779C *p = out++;
      p->w0 = 0x03000000;
      p->w1 = func_8007EAC0(self->unk54);
    }
  }
  *arg1 += 0x170;
  self->unk70 += 0xB8;
  return out;
}
