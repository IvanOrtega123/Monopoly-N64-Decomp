typedef struct SGame79884 SGame79884;
typedef struct SNode79884 SNode79884;
typedef struct SUnk30_79884 SUnk30_79884;
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
u32 *func_800799E0(void *arg0, u32 *arg1)
{
  u32 *p = func_80079A80(arg0, arg1);
  u32 *q;
  SGame79884 *g;
  q = p;
  p = p + 2;
  q[0] = 0x0D000000;
  g = D_80111234;
  p[0] = 0x062E0000;
  p[1] = g->unk48;
  return p + 2;
}

