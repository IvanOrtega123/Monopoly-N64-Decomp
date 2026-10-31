extern s32 D_8029DE20;
void func_8006E0C4(s32);
void func_80036E10(u16 arg0, s32 arg1, s32 *arg2, s32 arg3)
{
  if (arg3 != (-1))
  {
    D_8029DE20 = arg3;
    return;
  }
  if ((arg0 & 0x800) & 0xFFFF)
  {
    D_8029DE20 = D_8029DE20 + 0x50;
    arg1 = 1;
    goto after;
  }
  if ((arg0 & 0x400) & 0xFFFF)
  {
    D_8029DE20 = D_8029DE20 + 0x50;
    arg1 = -1;
    goto after;
  }
  if ((arg1 >= 0) ? (arg1 >= 5) : ((-arg1) >= 5))
  {
    D_8029DE20 = (arg1 >= 0) ? (D_8029DE20 + arg1) : (D_8029DE20 - arg1);
    goto after;
  }
  D_8029DE20 = 0x280;
after:
  if (D_8029DE20 >= 0x321)
  {
    D_8029DE20 = 0;
    func_8006E0C4(4);
    *arg2 = *arg2 - ((arg1 >= 0) ? (arg1 != 0) : (-1));
  }
}
