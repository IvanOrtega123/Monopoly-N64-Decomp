typedef struct SLookup80071C70
{
  u8 pad0[0x18];
  u8 *unk18;
} SLookup80071C70;
typedef struct S80071C70
{
  u8 pad0[0x58];
  f32 unk58;
  f32 unk5C;
  f32 unk60;
  s32 unk64;
  u8 pad68[0xC];
  SLookup80071C70 *unk74;
  u8 pad78[0x47];
  u8 unkBF;
  u8 unkC0;
  u8 unkC1;
  u8 unkC2;
  u8 unkC3[3];
  u8 unkC6;
  u8 unkC7;
  u8 unkC8;
} S80071C70;
u8 *func_80071C70(S80071C70 *arg0, u8 *arg1)
{
  s32 v;
  u8 s;
  u8 *rec;
  v = *(arg1++);
  if (v & 0x80)
  {
    v &= 0x7F;
    v <<= 8;
    v |= *(arg1++);
  }
  arg0->unkBF = v;
  rec = arg0->unk74->unk18 + (v * 7);
  v = rec[0];
  v = (v) ? (v) : (1);
  arg0->unk64 = 0x400 / v;
  arg0->unkC0 = rec[1];
  v = rec[2];
  arg0->unkC6 = v;
  s = arg0->unkC0;
  arg0->unkC1 = rec[3];
  arg0->unk58 = (f32) ((1.0 / ((f32) v)) * ((f32) (arg0->unkC1 - s)));
  v = rec[4];
  arg0->unkC7 = v;
  s = arg0->unkC1;
  arg0->unkC2 = rec[5];
  arg0->unk5C = (f32) ((1.0 / ((f32) v)) * ((f32) (arg0->unkC2 - s)));
  v = rec[6];
  arg0->unkC8 = v;
  arg0->unk60 = (f32) (1.0 / ((f32) v));
  return arg1;
}

