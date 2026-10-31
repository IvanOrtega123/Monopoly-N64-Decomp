typedef struct 
{
  u8 b0;
  u8 b1;
  u8 b2;
  u8 b3;
  u8 b4;
  u8 b5;
  u8 b6;
  u8 b7;
} SBlk8;
typedef struct 
{
  s16 unk0;
  s8 unk2;
  s8 unk3;
} SRec4;
extern u8 D_802B0060[];
extern u8 D_803006C4;
void func_8007E94C(s8 *arg0, SRec4 *arg1)
{
  s32 bits;
  s32 i;
  s32 n;
  SBlk8 buf[2];
  SBlk8 *new_var;
  u8 type;
  SBlk8 *s;
  SRec4 *o;
  o++;
  o--;
  o = (SRec4 *) arg1;
  bits = 0;
  s = (SBlk8 *) D_802B0060;
  new_var = buf;
  n = D_803006C4;
  if (n > 0)
  {
    i = 0;
    do
    {
      buf[0] = *s;
      type = (i = new_var[0].b2 & 0xC0) >> 4;
      o->unk3 = type;
      if (type == 0)
      {
        o->unk0 = buf[0].b4 | (buf[0].b5 << 8);
        bits |= 1 << i;
        o->unk2 = buf[0].b6;
      }
      i++;
      s++;
      o++;
    }
    while (i < D_803006C4);
  }
  *arg0 = bits;
}

