typedef struct SArg75838
{
  void *unk0;
} SArg75838;
typedef struct SArg1_75838
{
  u8 pad00[0x20];
  void *unk20;
} SArg1_75838;
typedef struct SAlloc75838
{
  u8 pad00[0x28];
  void (*unk28)(void);
} SAlloc75838;
u8 *func_8007DC50(void *, void *, void *, s32, s32);
s32 func_80075C78(void);
s32 func_80075CBC(void);
void func_8007D278(void);
void func_80075980(void *);
extern u8 *D_803564D0;
extern u8 *D_803564D4;
extern u8 *D_803564D8;
extern u8 *D_803564DC;
extern u8 *D_803564E0;
extern u8 *D_803564E4;
void func_80075838(SArg75838 *arg0, SArg1_75838 *arg1, void *arg2)
{
  SAlloc75838 *p;
  void **new_var;
  p = (SAlloc75838 *) func_8007DC50(0, 0, arg2, 1, 0x2C);
  arg0->unk0 = p;
  p->unk28 = func_8007D278;
  D_803564D0 = func_8007DC50(0, 0, arg2, func_80075C78(), 0x28);
  D_803564D4 = func_8007DC50(0, 0, arg2, func_80075CBC(), 2);
  new_var = &arg1->unk20;
  D_803564D8 = func_8007DC50(0, 0, arg2, 1, 0x34);
  D_803564DC = func_8007DC50(0, 0, arg2, 1, 0x20);
  D_803564E0 = func_8007DC50(0, 0, arg2, 1, 0x30);
  D_803564E4 = func_8007DC50(0, 0, arg2, 1, 8);
  func_80075980(*new_var);
}
