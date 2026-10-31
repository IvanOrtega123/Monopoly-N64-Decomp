typedef struct SRec6912C {
    u8 pad[0x14];
    s32 data[0];
} SRec6912C;

typedef struct SArr6912C {
    SRec6912C items[1];
} SArr6912C;

s32 func_8006912C(u8 *arg0, s32 arg1) {
    return ((SArr6912C *)arg0)->items[arg1].data[0x114];
}
