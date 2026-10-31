#ifndef M2C_DEFINES
#define M2C_DEFINES
#define M2C_FIELD(expr, type_ptr, offset) (*(type_ptr)((s8 *)(expr) + (offset)))
#define M2C_BITWISE(type, expr) ((type)(expr))
#define M2C_ERROR(desc) (0)
#define M2C_CARRY 0
#define M2C_OVERFLOW(a) (0)
#endif
typedef s32 M2C_UNK;
typedef s8 M2C_UNK8;
typedef s16 M2C_UNK16;
typedef s32 M2C_UNK32;
M2C_UNK func_800718A4();
M2C_UNK func_800718DC();
s32 func_8007E5D0(M2C_UNK *);
M2C_UNK func_8007E658(s32);
M2C_UNK func_80080310(M2C_UNK *, M2C_UNK, unsigned char);
extern s32 D_8030018C;
extern M2C_UNK D_80357198;
s32 func_80071914(s32 arg0, s32 arg1)
{
  s32 sp10;
  s32 temp_v0;
  sp10 = func_8007E5D0(&D_80357198);
  ;
  ;
  if (sp10 != 0)
  {
    return sp10;
  }
  func_80080310(&D_80357198, 0, 1);
  if (arg1 & D_8030018C)
  {
    return sp10;
  }
  func_800718A4();
  func_8007E658(arg0);
  func_800718DC();
  return sp10;
}

