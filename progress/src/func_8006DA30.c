extern s32 func_8006FA70(s32, s32, s32);
extern void func_8007E500(void);
void func_8006DA30(s32 arg0, s32 arg1, u32 arg2)
{
  arg2 = (arg2 + 15) / 16 * 16;
  func_8006FA70(arg0, arg1, arg2);
  func_8007E500();
}
