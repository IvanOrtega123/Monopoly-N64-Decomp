.section .data

.word 0x80371240       /* PI BSB Domain 1 register */
.word 0x0000000F       /* Clockrate setting */
.word 0x80025C00       /* Entrypoint address */
.word 0x0000144A       /* Revision */
.word 0x5AC383E1       /* Checksum 1 */
.word 0xD712E387       /* Checksum 2 */
.word 0x00000000       /* Unknown 1 */
.word 0x00000000       /* Unknown 2 */
.ascii "monopoly            " /* Internal name */
.word 0x00000000       /* Unknown 3 */
.word 0x0000004E       /* Cartridge */
.ascii "MO"            /* Cartridge ID */
.ascii "E"             /* Country code */
.byte 0x00             /* Version */
