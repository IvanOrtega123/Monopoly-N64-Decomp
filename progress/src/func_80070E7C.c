/* identical to func_80070E14 (matched), with its names changed by decompdecomp */
extern u8 D_802A85F0[];
extern u8 D_802AA7A0[];
extern u8 D_80357198[];
void func_80070EF0(void);
void func_80081480(void *, s32, void *, s32, void *, s32);
void func_80081640(void *);

void func_80071000(void)
{
  func_80081480(D_802A85F0, 4, func_80070EF0, 0, D_802AA7A0, 0x32);
  func_80081640(D_802A85F0);
}

s32 func_80079B00(void *);
s32 func_80070DD4(s32 arg0)
{
  return func_80079B00(D_80357198);
}

typedef struct S70E14Data {
    s32 unk0;
    u8 pad4[4];
    u8 unk8;
    u8 pad9;
    u16 unkA;
} S70E14Data;

typedef struct S70E14Arg {
    u8 pad0[0xC];
    S70E14Data *unkC;
} S70E14Arg;

s32 func_80079B80(void *, u8, s32, u16);

s32 func_80070E7C(S70E14Arg *arg0)
{
  S70E14Data *sp10;
  sp10 = arg0->unkC;
  return func_80079B80(D_80357198, sp10->unk8, sp10->unk0, sp10->unkA);
}
