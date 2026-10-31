s32 func_80031630(u32 arg0);
f32 func_800318B0(f32 *);
f32 func_800319B4(f32 *arg0, f32 *arg1, f32 *arg2);
typedef struct SOut31A70
{
  u8 pad00[0x4C];
  u8 unk4C;
  u8 pad4D[3];
  s32 unk50;
  u16 unk54;
  u8 pad56[0x0E];
  f32 unk64;
} SOut31A70;
typedef struct SIn31A70
{
  u8 pad00[0x28];
  s32 unk28;
} SIn31A70;
void *heap_alloc(s32);
s32 func_80089500(void *, s32, s32);
void *func_80031A70(SIn31A70 *arg0);
typedef struct SVec31B04
{
  u8 pad00[0x70];
  f32 x;
  f32 y;
  f32 z;
} SVec31B04;
extern SVec31B04 **D_80300BF0;
void func_80031B04(s16 arg0, f64 arg1)
{
  ;
  D_80300BF0[arg0]->x = (f32) arg1;
  D_80300BF0[arg0]->y = (f32) arg1;
  D_80300BF0[arg0]->z = (f32) arg1;
}

