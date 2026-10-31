typedef struct SDLPair78270
{
  s32 w0;
  s32 w1;
} SDLPair78270;
typedef struct S78270Ctx
{
  u8 pad0[0x40];
  s32 unk40;
  f32 unk44;
  s32 unk48;
  f32 unk4C;
  s32 unk50;
} S78270Ctx;
extern f64 D_80115690;
SDLPair78270 *func_80077B50(S78270Ctx *, s16 *, s32, SDLPair78270 *);
s32 func_8007EAC0();
void *func_80078270(S78270Ctx *arg0, u16 *arg1, SDLPair78270 *out)
{
  s16 sp10;
  SDLPair78270 *p;
  f32 t;
  f32 y;
  s32 n;
  s32 v;
  sp10 = 0x170;
  if (arg0->unk48 != 0)
  {
    out = func_80077B50(arg0, &sp10, 0xB8, out);
    p = out;
    out = p + 1;
    p->w0 = (sp10 & 0xFFFFFF) | 0x0A000000;
    p->w1 = ((*arg1) << 16) | 0x170;
  }
  else
  {
    if (D_80115690 < ((f64) arg0->unk44))
    {
      arg0->unk44 = 1.99996f;
    }
    t = ((f32) ((s32) (arg0->unk44 * 32768.0f))) / 32768.0f;
    y = arg0->unk4C + (t * 184.0f);
    n = (s32) y;
    arg0->unk44 = t;
    arg0->unk4C = y - ((f32) n);
    out = func_80077B50(arg0, &sp10, n, out);
    p = out;
    out = p + 1;
    v = (s32) (arg0->unk44 * 32768.0f);
    v = v & 0xFFFF;
    p->w0 = (func_8007EAC0(arg0->unk40) & 0xFFFFFF) | 0x05000000;
    p->w1 = ((arg0->unk50 << 30) | (v << 14)) | ((sp10 & 0xFFF) << 2);
    arg0->unk50 = 0;
  }
  return out;
}
