/* context.h for monopoly: shared by every function. Agents grow it with edit_context:
 * add a prototype or struct the moment you work one out, so the next function benefits. */

typedef signed char s8;
typedef unsigned char u8;
typedef signed short s16;
typedef unsigned short u16;
typedef signed int s32;
typedef unsigned int u32;
typedef signed long long s64;
typedef unsigned long long u64;
typedef float f32;
typedef double f64;
typedef volatile u8 vu8;
typedef volatile u16 vu16;
typedef volatile u32 vu32;
typedef volatile s32 vs32;
typedef int s32_bool;

#define NULL ((void *)0)
#define TRUE 1
#define FALSE 0
#define ARRAY_COUNT(arr) (s32)(sizeof(arr) / sizeof(arr[0]))

/* Handler record: +0x14 counter, +0x18 arg, +0x1C pointer to a s32 list
 * (arg0 of func_8007B0E0 / func_8007B13C / func_8007B198 / func_8007BDCC). */
typedef struct SHandler8007B0E0 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s32 unk08;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ s32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ s32 *unk1C;
} SHandler8007B0E0;

/* fills a handler record: +0=0, +4=a1, +8=a2, +0xC/+0xE=0, +0x10=a3.
 * Real signature: func_8007CAB0(void *arg0, void *a1, void *a2, s32 a3) */
void func_8007CAB0();

/* helpers whose signatures are settled by matched functions
 * (func_8007DC50 is deliberately not declared here: func_8007666C uses a different decl) */
s32  func_80084D50(s32, s32, s32, u8 *, s32);
/* Allocator pool (func_8007601C): doubly linked list of nodes {prev,next,unk08,addr,unk10},
 * free-list head D_802AC9F4, allocation records (stride 0x18) via pointer D_802AC9FC. */
typedef struct SNode7601C {
    /* 0x00 */ struct SNode7601C *unk00;
    /* 0x04 */ struct SNode7601C *unk04;
    /* 0x08 */ s32 unk08;
    /* 0x0C */ u32 unk0C;
    /* 0x10 */ s32 unk10;
} SNode7601C;

typedef struct SEnt7601C {
    /* 0x00 */ u8 pad0[2];
    /* 0x02 */ u8 unk02;
    /* 0x03 */ u8 pad3;
    /* 0x04 */ void *unk04;
    /* 0x08 */ s32 unk08;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ u8 pad14[4];
} SEnt7601C;

void *func_8007601C();
s32  func_8007EAC0();
s32  func_80080EE0();              /* real: (void *this, S80EE0 *node), 2 args */
s32  func_80080FC4(void *, s32, s32);
s32  func_800810CC(void *, s32 *, s32 *, s32);
u32  func_800873F0(void);
void func_800742D0(void *);        /* resets the 0x8007... game state block */
f32  func_8007FB20(f32);           /* sin/cos-style libm helper */

/* Descriptor passed by address to func_80071220(mode, &msg): mode 0x402 in
 * func_80070CA0, 0x403 in func_80070D1C, also arg1 of func_80071220 itself.
 * +0 is an 8-byte-aligned value word (arg1 of the wrappers), +8 u8 (arg0),
 * +0xA u16 (arg2). The union is what makes the type 8-byte aligned: in a frame
 * it lands at 0x18 (not 0x14) exactly like the ROM. */
typedef union U80071220Arg {
    f64 d;
    s32 w;
} U80071220Arg;

typedef struct S80071220Msg {
    /* 0x00 */ U80071220Arg unk0;
    /* 0x08 */ u8 unk8;
    /* 0x09 */ u8 unk9;
    /* 0x0A */ u16 unkA;
} S80071220Msg;

/* Timer/audio device context: D_80112894 is a pointer to this block (0x80112860).
 * Fields used by func_80082160 (+0x10/+0x14/+2), func_800821C0 (+8 node, +0xC),
 * func_800823D0 (+4, +0 flags), func_80081DE0 (+4). */
typedef struct STimerCtx {
    /* 0x00 */ u16 flags00;
    /* 0x02 */ s16 unk02;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ void *unk08;
    /* 0x0C */ s32 unk0C;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ s32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ s32 unk20;
    /* 0x24 */ f32 unk24;
    /* 0x28 */ s32 unk28;
    /* 0x2C */ s32 unk2C;
} STimerCtx;

/* Render/timer list head element (D_801115C0 -> 0x80324E10): 64-bit
 * counters at +8 (hi) / +0xC (lo) and +0x10 (hi) / +0x14 (lo), 32-bit at
 * +0x18/+0x1C. See func_800819E0 (init), func_80081940/80081A34/80081BD0. */
typedef struct SNode80115C0 {
    /* 0x00 */ struct SNode80115C0 *unk00;
    /* 0x04 */ struct SNode80115C0 *unk04;
    /* 0x08 */ u32 unk08;
    /* 0x0C */ u32 unk0C;
    /* 0x10 */ u32 unk10;
    /* 0x14 */ u32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ s32 unk1C;
} SNode80115C0;

/* D_80300720 is a u64 clock accumulator: high word 0x80300720, low 0x80300724.
 * D_802AF3B8/D_80325160 are u32 last-Count values.
 * func_80087380() = mfc0 Count (CP0 reg 9); func_800873A0(x) = mtc0 Compare
 * (CP0 reg 11, arg in a0). 64-bit values go high word in the LOWER register. */

/* SP/RSP hardware registers are accessed as volatile literal pointers:
 * *(volatile s32 *)0xA4500004 etc. GCC emits lui+ori+op through the register
 * (not lui+%lo), which is what func_8007A7D0 / func_8007A7E0 / func_8007A910
 * need. Hardware writes are volatile too. */

/* The array behind D_802AC99C: D_802AC994 entries of 0x13C bytes.
 * func_800725D4 (0x00 flag bit0, 0x10 state==-1, 0x1C value), func_80072688 /
 * func_800726E0 / func_80072740 / func_800729C8 / func_80072BC8 / func_80072C2C
 * (0x44 id, 0x74/0x78 object ptrs, 0x7C, 0x9E s16, 0xB0 s16, 0xBE u8).
 * Declare the pointer with THIS type and write plain p->field accesses: gcc
 * rebases it to the highest field the loop uses (0x9E / 0xBE / 0x78) and turns
 * the other accesses into negative displacements, exactly like the ROM. */
typedef struct SEntry72C {
    /* 0x000 */ s32 unk00;
    /* 0x004 */ s32 unk04;
    /* 0x008 */ u8 pad008[0x08];
    /* 0x010 */ s32 unk10;
    /* 0x014 */ u8 pad014[0x08];
    /* 0x01C */ s32 unk1C;
    /* 0x020 */ u8 pad020[0x24];
    /* 0x044 */ s32 unk44;
    /* 0x048 */ s32 unk48;
    /* 0x04C */ u8 pad04C[0x28];
    /* 0x074 */ s32 *unk74;
    /* 0x078 */ s32 *unk78;
    /* 0x07C */ s32 unk7C;
    /* 0x080 */ s32 unk80;
    /* 0x084 */ u8 pad084[0x1A];
    /* 0x09E */ s16 unk9E;
    /* 0x0A0 */ u8 pad0A0[0x10];
    /* 0x0B0 */ s16 unkB0;
    /* 0x0B2 */ u8 pad0B2[0x0C];
    /* 0x0BE */ u8 unkBE;
    /* 0x0BF */ u8 pad0BF[0x7D];
} SEntry72C;

/* Some address ranges are gcc-2.7.2-kmc -O0 (the tool picks the range's
 * compiler automatically; -O0 keeps fp frame + arg home slots at 8(fp)/0xC(fp)).
 * At -O0 a struct-member or array-index access folds the constant into the load
 * displacement (e.g. ((S*)p)->unk464 -> lw v0,0x464(a0)); plain pointer
 * arithmetic p+0x464 instead emits addiu+lw. Use a struct/array type to get
 * the target's folded offsets. Example: extern s8 D_800977F0[][5];
 * return D_800977F0[arg0][arg1]; matched func_8006901C. */

/* Board-square record, stride 0x1C: u16 flags at +2, s8 id at +0x18.
 * func_800685BC / func_80064DDC (and func_8005F850's S5F850Ent) index it. */
typedef struct SBoardSquare {
    /* 0x00 */ u8 pad0[2];
    /* 0x02 */ u16 unk2;
    /* 0x04 */ u8 pad4[0x14];
    /* 0x18 */ s8 unk18;
    /* 0x19 */ u8 pad19[3];
} SBoardSquare;

/* Index a u8* base through this wrapper at -O0: GCC then loads the base into
 * $v0 BEFORE computing the scaled index into $v1, which is the ROM's order
 * (plain `((SBoardSquare *)p)[i]` computes the index first). Matched
 * func_800685BC / func_80064DDC. Same trick as the member array in
 * func_80068838. */
typedef struct SBoardSquareArr {
    SBoardSquare items[1];
} SBoardSquareArr;

s32 func_80068F44(s32);

/* The 10 record table at 0x800977F0 (5 bytes each: 4 s8 ids + 1 pad).
 * func_80068E6C scans the first four bytes for a value and returns the record;
 * func_8006901C returns D_800977F0[a][b] (declared there as s8[][5]).
 * At -O0 use the struct so constant field offsets fold into the load
 * displacement: p->f1 -> lb $v1,1($v0), whereas p[1] emits addiu+lb. */
typedef struct S800977F0Rec {
    /* 0x0 */ s8 f0;
    /* 0x1 */ s8 f1;
    /* 0x2 */ s8 f2;
    /* 0x3 */ s8 f3;
    /* 0x4 */ s8 f4;
} S800977F0Rec;

/* Row of 49 floats. The six tables D_803003C4 / D_803003E4 / D_80300404 /
 * D_80300424 / D_80300444 / D_80300464 are each indexed by [group].f[i]
 * with a row stride of 0xC4 bytes at -O0 (func_8006B1B4, func_8006CD60).
 * Writing D[g].f[i] with this struct makes gcc emit: row*0xC4, then i*4,
 * then the base address, then the two adds — the ROM order (matched
 * func_8006B1B4). Plain `f32 D[][49]` indexing with D[g][i] instead emits
 * the base address BEFORE the column multiply and does not match. */
typedef struct SRow49 {
    /* 0x00 */ f32 f[49];
} SRow49;

/* Data of the 0x80036xxx libc-style helpers (settled by matched functions):
 * - D_80096BFC: 24 s8 values (func_80036AB0: find arg0, -1 if absent).
 * - D_80114A80: "(%d)" format string (func_80036B34 passes it to func_80080110).
 * - D_80356950: record count for the D_803005E0 table (func_80036FBC /
 *   func_80037110). D_803005E0 itself is a POINTER to u16 records of 15
 *   elements (stride 0x1E); do not add it here, some matched sources still
 *   declare it as an array. Record field +2: cast &D_803005E0[i * 15] to an
 *   SRow803005E0 * and read ->unk2, so the offset folds into lhu 2(reg)
 *   (a plain byte-pointer +2 emits an addiu). */
extern s8 D_80096BFC[];
extern u8 D_80114A80[];
extern s32 D_80356950;

typedef struct SRow803005E0 {
    /* 0x00 */ u16 unk0;
    /* 0x02 */ u16 unk2;
    /* 0x04 */ u8 pad[26];
} SRow803005E0;

/* The object func_80080C0C (matched) is handed as arg0 (also func_80080B08's
 * arg0): a per-object queue at +0x78 polled via func_80080310(obj+0x78,&out,0)
 * until -1, an activity counter at +0x27C incremented per call, flags at
 * +0x274/+0x278 (tested == 0; 0x274 gives an unsigned 0/1), +0x280 non-null
 * test, and a linked list head at +0x260 whose nodes are {next, value}. */
typedef struct S80080B08Node {
    /* 0x00 */ struct S80080B08Node *unk00;
    /* 0x04 */ void *unk04;
} S80080B08Node;

typedef struct S80080B08Obj {
    /* 0x078 */ s32 unk78;
    /* 0x07C */ u8 pad007C[0x260 - 0x7C];
    /* 0x260 */ S80080B08Node *unk260;
    /* 0x264 */ u8 pad0264[0x274 - 0x264];
    /* 0x274 */ s32 unk274;
    /* 0x278 */ s32 unk278;
    /* 0x27C */ s32 unk27C;
    /* 0x280 */ s32 unk280;
} S80080B08Obj;

/* func_80074BA0 (matched; it defines S80074BA0 locally) fills a record from a
 * 7-byte stream: byte0 = count (0 -> 1, also +0x64 = 0x400/count), then
 * (start,width,end) triples from bytes 1/2/3, 3/4/5, 5/6 stored at
 * +0xC0/+0xC6/+0xC1, +0xC1/+0xC7/+0xC2, +0xC2/+0xC8. f32 rates at +0x58 /
 * +0x5C = 1.0/width*(end-start), +0x60 = 1.0/width. Returns stream + 7. */

/* Turn-state record, stride 0x14, array based at D_80324B4F: its +1 field is
 * the listing's D_80324B50 and +3 is D_80324B52 (both same array, stride 20).
 * +0/+1/+3 are s8. Settled by matched func_8004E094 and func_8005C410. */
typedef struct STurnState5C410 {
    /* 0x00 */ s8 unk0;
    /* 0x01 */ s8 unk1;
    /* 0x02 */ u8 pad02;
    /* 0x03 */ s8 unk3;
    /* 0x04 */ u8 pad04[0x10];
} STurnState5C410;

/* Turn/player record, stride 0x1C: the array based at D_803246E0 is indexed
 * base + i*0x1C (func_80056B14 / func_80056FA0 / func_80060738).
 * +0x00 s8 index, +0x02 u16 flags, +0x08 s16 amount, +0x18 s8 target
 * (-1 = none), +0x19 s8 counter. Settled by matched func_8005E664; use a
 * struct pointer so the offsets fold into lb/lbu/lh at -O0. */
typedef struct STurnRec5E664 {
    /* 0x00 */ s8 unk00;
    /* 0x01 */ u8 pad01;
    /* 0x02 */ u16 unk02;
    /* 0x04 */ u8 pad04[0x04];
    /* 0x08 */ s16 unk08;
    /* 0x0A */ u8 pad0A[0x0E];
    /* 0x18 */ s8 unk18;
    /* 0x19 */ s8 unk19;
    /* 0x1A */ u8 pad1A[2];
} STurnRec5E664;

/* Game-state record at D_80356FF8 (arg0 of matched func_80082790 and others):
 * +0x00 flags (bit 3 gates the update), +0x04 handle later passed to
 * func_80080310(handle, 0, 1), +0x08 index into the 0x41-byte-stride
 * D_802AF090 table (its +0x3C word / D_802AF0CC is set to 1 per entry). */
typedef struct S_D_80356FF8 {
    /* 0x00 */ s32 unk00;
    /* 0x04 */ s32 unk04;
    /* 0x08 */ s32 unk08;
} S_D_80356FF8;

extern u8 D_802AF090[];
extern u8 D_802AF0CC[];
extern u8 D_80324D88;

/* List object built by matched func_8002D4C4 (and used by func_8002D6DC):
 * func_8002CD7C(owner, 6) returns an SAlloc8002D4C4 whose handler fn pointer
 * is at +0xC and whose sub-record starts at +0x18. Sub-record: +0x00 owner,
 * +0x04/+0x08 allocated pointers, +0x0C/+0x0E/+0x18/+0x1A u16, +0x10 word,
 * +0x14 s32 array. Free handler func_8002D428 frees +4/+8/+0x14. */
typedef struct SSub8002D4C4 {
    /* 0x00 */ void *unk0;
    /* 0x04 */ void *unk4;
    /* 0x08 */ void *unk8;
    /* 0x0C */ u16 unkC;
    /* 0x0E */ u16 unkE;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ s32 *unk14;
    /* 0x18 */ u16 unk18;
    /* 0x1A */ u16 unk1A;
} SSub8002D4C4;

typedef struct SAlloc8002D4C4 {
    /* 0x00 */ u8 pad0[0xC];
    /* 0x0C */ void (*unkC)();
    /* 0x10 */ u8 pad10[8];
    /* 0x18 */ SSub8002D4C4 sub;
} SAlloc8002D4C4;

/* 8-byte command packet written by func_8002C048 (matched) and the other
 * display-list builders: w0 = command word, w1 = parameter word. Using a
 * struct pointer lets `p = dl++;` emit the ROM's post-increment (load dl,
 * addiu +8, store incremented dl, store old dl) and `p->w0/p->w1` fold the
 * 0/4 offsets into the stores at -O0. */
typedef struct SGfxCmd8002C048 {
    /* 0x0 */ u32 w0;
    /* 0x4 */ u32 w1;
} SGfxCmd8002C048;

/* Source record of func_8002D4C4 (arg1): s32 at +0, s16* at +4, u16 at +8/+0xA. */
typedef struct SArg8002D4C4 {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ s16 *unk4;
    /* 0x08 */ u16 unk8;
    /* 0x0A */ u16 unkA;
} SArg8002D4C4;

/* Board object used by func_800680BC (matched): an array of 0x14-byte records
 * (s8 at +0) starting at +0x472, indexed by player (arg2). Indexing through
 * a 0-offset wrapper loads the base into $v0 BEFORE the index*0x14, the ROM
 * order at -O0; the 0x472 folds into the final lb displacement. */
typedef struct SRec14Board {
    /* 0x00 */ s8 unk0;
    /* 0x01 */ u8 pad[0x13];
} SRec14Board;

typedef struct SRec14BoardArr {
    SRec14Board items[1];
} SRec14BoardArr;

typedef struct SBoard472 {
    /* 0x000 */ u8 pad[0x472];
    /* 0x472 */ SRec14BoardArr unk472;
} SBoard472;
