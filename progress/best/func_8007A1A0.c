typedef struct S7A1A0
{
  struct S7A1A0 *unk00;
  u8 unk04;
  u8 unk05;
  u8 unk06;
  u8 unk07;
  u8 unk08;
  u8 unk09;
  u8 pad0A[2];
  u32 unk0C;
  u32 unk10;
  u8 unk14[0x60];
} S7A1A0;
extern S7A1A0 D_80300BF8;
extern S7A1A0 *D_8011125C;
extern s32 D_80111270;
void func_8007A734(void);
void func_8007A7A0(void);
void func_8007FFE0(void *, s32);
s32 func_80086200(void);
void func_80086270(s32);
void *func_8007A1A0(void)
{
  s32 t1;
  s32 t2;
  s32 t3;
  s32 t4;
  u32 v;
  s32 r;
  void *old;
  if (t3)
  {
    func_8007A734();
  }
  else
  {
    func_8007A734();
  }
  if (D_80111270 != 0)
  {
    D_80111270 = 0;
    D_80300BF8.unk04 = 0;
    D_80300BF8.unk0C = 0xB0000000;
    D_80300BF8.unk09 = 0;
    D_80300BF8.unk10 = 0;
    func_8007FFE0((&D_80300BF8.unk04) + 0x10, 0x60);
    if ((*((vu32 *) 0xA4600010)) & 3)
    {
      do
      {
      }
      while ((*((vu32 *) 0xA4600010)) & 3);
 } t1 = *((vu32 *) 0xA4600014);
    t2 = *((vu32 *) 0xA460001C);
    t3 = *((vu32 *) 0xA4600020);
    t4 = *((vu32 *) 0xA4600018);
    *((vu32 *) 0xA4600014) = 0xFF;
    *((vu32 *) 0xA460001C) = 0;
    *((vu32 *) 0xA4600020) = 3;
    *((vu32 *) 0xA4600018) = 0xFF;
    v = *((vu32 *) (0xA0000000 | D_80300BF8.unk0C));
    *((vu32 *) 0xA4600014) = t1;
    *((vu32 *) 0xA460001C) = t2;
    *((vu32 *) 0xA4600020) = t3;
    *((vu32 *) 0xA4600018) = t4;
    D_80300BF8.unk06 = (v >> 16) & 0xF;
    D_80300BF8.unk05 = v;
    D_80300BF8.unk07 = (v >> 20) & 0xF;
    D_80300BF8.unk08 = v >> 8;
    r = func_80086200();
    old = D_8011125C;
    D_8011125C = &D_80300BF8;
    D_80300BF8.unk00 = old;
    func_80086270(r);
  }
  if (t1)
  {
    func_8007A7A0();
    return &D_80300BF8;
  }
  else
  {
    func_8007A7A0();
    return &D_80300BF8;
  }
}
