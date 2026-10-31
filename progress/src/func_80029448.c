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
f32 sqrtf(f32);
void func_80029448(f32 arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 *arg6, f32 *arg7, f32 *arg8)
{
  f32 temp_fv0;
  *arg6 = arg3 - arg0;
  *arg7 = arg4 - arg1;
  *arg8 = arg5 - arg2;
  temp_fv0 = sqrtf((((*arg6) * (*arg6)) + ((*arg7) * (*arg7))) + ((*arg8) * (*arg8)));
  ;
  if (temp_fv0 != 0.0f)
  {
    f32 sp10;
    *arg6 = (*arg6) / temp_fv0;
    *arg7 = (*arg7) / temp_fv0;
    *arg8 = (*arg8) / temp_fv0;
    return;
  }
  *arg6 = 1.0f;
  *arg7 = 1.0f;
  *arg8 = 1.0f;
}

