typedef struct UnkCE2CObj
{
  u8 pad[8];
  void (*unk8)();
} UnkCE2CObj;
typedef struct UnkCE2C
{
  UnkCE2CObj *unk00;
  u8 pad04[0x14];
  s32 unk18;
  s32 unk1C;
  s32 unk20;
  s32 unk24;
  u8 pad28[8];
  s32 unk30;
} UnkCE2C;
typedef struct UnkD9FC
{
  u8 pad0[0x10];
  f32 unk10;
  f32 unk14;
  u8 pad18[4];
  f32 unk1C;
} UnkD9FC;
extern f64 D_80115948;
extern f64 D_80115950;
extern f64 D_80115958;
s32 func_8007CC10(SHandler8007B0E0 *arg0, s32 arg1, s32 arg2);
s32 func_8007CE2C(UnkCE2C *arg0, s32 arg1, s32 arg2);
inline u32 inline_fn(u32 arg0)
{
  return arg0 << 16;
}

void *func_8007D960(u8 *arg0, int arg1, s32 arg2, u32 *arg3)
{
  int new_var2;
  u32 lo = arg1 & 0xFFFF;
  void *new_var;
  unsigned int packed = inline_fn(lo) | ((arg2 * 2) & 0xFFFF);
  u32 *new_var4;
  u32 new_var3;
  new_var3 = lo;
  new_var4 = arg3 + 6;
  arg3[0] = 0x08000000 | new_var3;
  arg3[1] = packed;
  new_var = (void *) packed;
  lo = 3;
  arg3[2] = 0x0B000020;
  if (1)
  {
    arg3[lo] = func_8007EAC0((s32) (arg0 + 8), new_var);
    new_var2 = 0x0E000000;
    arg3[4] = ((*((u8 *) (arg0 + 0x2F))) << 16) | ((*((u16 *) (arg0 + 2))) | new_var2);
    arg3[5] = ((s32 (*)()) func_8007EAC0)(*((s32 *) (arg0 + 0x28)));
  }
  *((s32 *) (arg0 + 0x2C)) = 0;
  return new_var4;
}

f32 func_8007D9FC(UnkD9FC *arg0, s32 arg1);
