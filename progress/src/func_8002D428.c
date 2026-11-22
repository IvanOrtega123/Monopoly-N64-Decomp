typedef struct SBytes8
{
  u8 b0;
  u8 b1;
  u8 b2;
  u8 b3;
  u8 b4;
  u8 b5;
  u8 b6;
  u8 b7;
} SBytes8;
extern u8 D_803006C4;
extern u8 D_80324D88;
extern s32 D_8035653C;
extern SBytes8 D_80356500[];
void func_800881AC(u8 arg0)
{
  SBytes8 buf;
  u8 dummy[8];
  SBytes8 *p;
  s32 i;
  s32 n;
  u8 ff;
  u8 new_var;
  if (ff)
  {
    n = D_803006C4;
    p = D_80356500;
 do { i = 0; ff = 0xFF; D_8035653C = 1; buf.b1 = 1; D_80324D88 = arg0; buf.b0 = ff; buf.b2 = 3; buf.b3 = arg0; buf.b4 = ff; buf.b5 = ff; buf.b6 = ff; buf.b7 = ff; } while (0);
  }
  else
  {
    n = D_803006C4;
    p = D_80356500;
    i = 0;
    ff = 0xFF;
    D_8035653C = 1;
    buf.b1 = 1;
    D_80324D88 = arg0;
    buf.b0 = ff;
    buf.b2 = 3;
    buf.b3 = arg0;
    buf.b4 = ff;
    buf.b5 = ff;
    new_var = ff;
    buf.b6 = new_var;
    buf.b7 = ff;
  }
  if (n <= 0)
  {
    goto done;
  }
  do
  {
    *p = buf;
    p++;
  }
  while (D_803006C4 > (++i));
  done:
  p->b0 = 0xFE;
}

void func_8002D69C(s32 arg0, s32 arg1) {
    s32 sp0;
    if (arg1 == 1) {
        sp0 = arg0 + 0x18;
    }
}

typedef struct S2D428Sub {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
    s32 unk10;
    s32 unk14;
} S2D428Sub;

extern void heap_free(void *);

void func_8002D428(s32 *arg0, s32 arg1) {
    S2D428Sub *sp10;
    S2D428Sub *sp14;
    if (arg1 == 1) {
        sp14 = (S2D428Sub *)(*arg0 + 0x18);
        sp14->unk14 = 0;
        sp10 = (S2D428Sub *)((u8 *)arg0 + 0x18);
        heap_free((void *)sp10->unk14);
        heap_free((void *)sp10->unk4);
        heap_free((void *)sp10->unk8);
        sp10->unk14 = 0;
        sp10->unk4 = 0;
        sp10->unk8 = 0;
    }
}

extern s32 func_8002BD0C(s32, s32, s32);

s32 func_8002C000(s32 arg0, s32 arg1) {
    return func_8002BD0C(arg0, arg1, 2);
}
