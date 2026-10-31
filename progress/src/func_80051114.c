extern s32 D_80324E30;
extern s32 D_80300210;
extern s32 D_803246D0;
extern u16 D_80300212;
extern u16 D_80324E32;
extern u8 D_80324E33;
extern s32 D_80300D90;
extern s32 D_80301324;
extern s32 D_80301328;
extern u8 D_803006C5[];
extern u8 D_80300BB0[];
extern u8 D_80114E08[];
extern u8 D_802AFAC0[];
extern f64 D_80114E18;
extern f64 D_80114E20;
extern f64 D_80114E28;
extern f64 D_80114E30;
extern f64 D_80114E38;
extern f64 D_80114E40;
extern f64 D_80114E48;
extern f64 D_80114E50;
extern f64 D_80114E58;
extern f64 D_80114E60;
typedef struct SRec14a
{
  s32 unk0;
  s32 unk4;
  u8 pad[0x0C];
} SRec14a;
typedef struct SRec14b
{
  s32 f;
  u8 pad[0x10];
} SRec14b;
typedef struct SRec2
{
  s16 v;
} SRec2;
extern SRec14a D_80324B40[];
extern SRec14b D_80324B44[];
extern STurnState5C410 D_80324B4F[];
extern SRec2 D_8032820E[];
extern s32 func_800895D0();
extern void func_8006E0C4();
extern void func_80037D34();
extern s32 func_80035114();
extern void func_80080110();
s32 func_80051114(void)
{
  SRec14a *sp20;
  if (D_80324E30 == (-1))
  {
    return 0;
  }
  sp20 = &D_80324B40[D_80324E30];
  func_80080110(D_80300BB0, D_80114E08, D_802AFAC0 + (D_80300210 * 10), D_80301324, D_803246D0, D_80301328, D_802AFAC0 + (D_80324E30 * 10));
  D_80324B44[D_80300210].f = D_80324B44[D_80300210].f - D_803246D0;
  D_803006C5[D_80300210] = D_80324E33;
  sp20->unk4 = sp20->unk4 + D_803246D0;
  if (D_803246D0 != 0)
  {
    if (((!((D_80300210 >= 0) && (D_80324B4F[D_80300210].unk0 == 0xA) && (D_80324B4F[D_80300210].unk1 != 0))) && (((s32) ((((f32) func_800895D0()) / D_80114E18) * D_80114E20)) < 0x32)) || ((D_80324E30 >= 0) && (D_80324B4F[D_80324E30].unk0 == 0xA) && (D_80324B4F[D_80324E30].unk1 != 0)))
    {
      func_8006E0C4(((s32) ((((f32) func_800895D0()) / D_80114E28) * D_80114E30)) + 0x86);
      D_80300D90 = D_8032820E[D_80300210].v;
    }
    else
    {
      func_8006E0C4(((s32) ((((f32) func_800895D0()) / D_80114E38) * D_80114E40)) + 0x8D);
      D_80300D90 = D_8032820E[D_80324E30].v;
    }
    func_80037D34(6, -1);
    if (!((D_80300210 >= 0) && (D_80324B4F[D_80300210].unk0 == 0xA) && (D_80324B4F[D_80300210].unk1 != 0)))
    {
      func_80035114(D_80300212, ((s32) ((((f32) func_800895D0()) / D_80114E48) * D_80114E50)) + 0x21);
    }
    if (!((D_80324E30 >= 0) && (D_80324B4F[D_80324E30].unk0 == 0xA) && (D_80324B4F[D_80324E30].unk1 != 0)))
    {
      func_80035114(D_80324E32, ((s32) ((((f32) func_800895D0()) / D_80114E58) * D_80114E60)) + 0x1E);
    }
  }
  return 0;
}
