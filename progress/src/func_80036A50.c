typedef struct SRec80036A50 {
    u16 unk0;
} SRec80036A50;

extern SRec80036A50 D_8032820E[];
void func_80033C38(u16);

void func_80036A50(u16 arg0) {
    func_80033C38(D_8032820E[arg0].unk0);
}
