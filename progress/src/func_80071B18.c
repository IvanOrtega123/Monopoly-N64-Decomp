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
s32 func_80071914(M2C_UNK *, M2C_UNK);
M2C_UNK func_80080310(M2C_UNK *, M2C_UNK, M2C_UNK);
extern M2C_UNK (*D_80110C40)(s16);
extern M2C_UNK D_802AFAA0;
extern M2C_UNK D_80300650;
s32 func_80071B18(s16 *arg0)
{
  s32 temp_v0;
  func_80080310(&D_802AFAA0, 0, 0);
  temp_v0 = func_80071914(&D_80300650, 0);
  ;
  if (temp_v0 != 0)
  {
    s32 sp10;
    return temp_v0;
  }
  if (D_80110C40 != NULL)
  {
    D_80110C40(*arg0);
  }
  return temp_v0;
}

