build/monopoly.elf: \
    build/asm/header.o \
    build/assets/ipl3.o \
    build/asm/1000.o \
    build/src/main.o \
    build/asm/data/65390.data.o \
    build/asm/data/F1120.bss.o \
    build/assets/F1120.o
build/asm/header.o:
build/assets/ipl3.o:
build/asm/1000.o:
build/src/main.o:
build/asm/data/65390.data.o:
build/asm/data/F1120.bss.o:
build/assets/F1120.o:
-include build/asm/header.d build/assets/ipl3.d build/asm/1000.d build/src/main.d build/asm/data/65390.data.d build/asm/data/F1120.bss.d build/assets/F1120.d
