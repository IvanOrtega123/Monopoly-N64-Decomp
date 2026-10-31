typedef struct SNode79884 SNode79884;
typedef struct SUnk30_79884 SUnk30_79884;
typedef struct SGame79884 SGame79884;
struct SNode79884
{
  SNode79884 *next;
  u8 pad04[0x28];
  SNode79884 *unk2C;
};
struct SUnk30_79884
{
  u32 unk0;
  u32 *(*unk4)(void *, void *);
};
struct SGame79884
{
  u32 unk00;
  u8 pad04[0x28];
  SNode79884 *unk2C;
  SUnk30_79884 *unk30;
  u8 pad34[0x14];
  u32 unk48;
};
extern SGame79884 *D_80111234;
u32 *func_80079A80(void *, u32 *);
u32 *func_800799E0(void *arg0, u32 *arg1);
u32 *func_80079A80(void *arg0, u32 *arg1)
{
  SGame79884 *g = D_80111234;
  u32 *p;
  u32 *q;
  arg1[0] = 0x020004E0;
  arg1[1] = 0x2E0;
  p = g->unk30->unk4(arg0, arg1 + 2);
  q = p;
  p = p + 2;
  q[0] = 0x0C007FFF;
  q[1] = 0x07C004E0;
  q = p + 2;
  p[0] = 0x0C007FFF;
  p[1] = 0x09300650;
  return q;
}
