class=64
data=2's complement, little endian
ABI=SYSV
type     =Relocatable
machine  =AMD x86-64 architecture
version  =1
entry pt virt addr:    0
prog hdr tbl file off: 0
sect hdr tbl file off: 400
proc spec flags:       0
elf hdr size (bytes):  64
prog hdr tbl ent size: 0
prog hdr tbl ent cnt:  0
sect hdr tbl ent size: 64
sect hdr tbl ent cnt:  7
sect hdr str tbl ndx   4
--- Section Headers --------------------
SECTION: 0
name:     
type:     UNUSED
flags:    
addr:     0
offset:   0
size:     0
link:     0
info:     0
alignment:0
entrySize:0

SECTION: 1
name:     .text
type:     Program data
flags:    OCCUPIES MEMORY|Executable
addr:     0
offset:   64
size:     192
link:     0
info:     0
alignment:1
entrySize:0

SECTION: 2
name:     .data
type:     Program data
flags:    OCCUPIES MEMORY|Writable
addr:     0
offset:   256
size:     0
link:     0
info:     0
alignment:1
entrySize:0

SECTION: 3
name:     .bss
type:     Program space with no data (bss)
flags:    OCCUPIES MEMORY|Writable
addr:     0
offset:   256
size:     0
link:     0
info:     0
alignment:1
entrySize:0

SECTION: 4
name:     .shstrtab
type:     String table
flags:    
addr:     0
offset:   353
size:     44
link:     0
info:     0
alignment:1
entrySize:0

SECTION: 5
name:     .symtab
type:     Symbol table
flags:    
addr:     0
offset:   256
size:     96
link:     6
info:     4
alignment:8
entrySize:24

SECTION: 6
name:     .strtab
type:     String table
flags:    
addr:     0
offset:   352
size:     1
link:     0
info:     0
alignment:1
entrySize:0

----------------------------------------
0f d8 fa 41 0f d8 02 62  11 05 00 d8 54 22 01 c4
81 51 d8 5c 22 10 c4 81  51 d8 5c 22 10 62 11 05
20 d8 94 22 10 00 00 00  c4 81 55 d8 5c 22 10 c4
81 55 d8 5c 22 10 62 11  55 40 d8 94 a2 67 35 00
00 62 91 55 48 d8 14 22  62 d1 55 48 d8 0a 62 71
35 00 d8 d7 62 41 7d 28  d8 e5 62 01 5d 40 d8 ec
0f d9 fa 41 0f d9 02 62  11 05 00 d9 54 22 01 c4
81 51 d9 5c 22 10 c4 81  51 d9 5c 22 10 62 11 05
20 d9 94 22 10 00 00 00  c4 81 55 d9 5c 22 10 c4
81 55 d9 5c 22 10 62 11  55 40 d9 94 a2 67 35 00
00 62 91 55 48 d9 14 22  62 d1 55 48 d9 0a 62 71
35 00 d9 d7 62 41 7d 28  d9 e5 62 01 5d 40 d9 ec
00
     0:psubusb %mm2,%mm7
     3:psubusb (%r10),%mm0
     7:vpsubusb 0x10(%r10,%r12,1),%xmm31,%xmm10
     f:vpsubusb 0x10(%r10,%r12,1),%xmm5,%xmm3
    16:vpsubusb 0x10(%r10,%r12,1),%xmm5,%xmm3
    1d:vpsubusb 0x10(%r10,%r12,1),%ymm31,%ymm10
    28:vpsubusb 0x10(%r10,%r12,1),%ymm5,%ymm3
    2f:vpsubusb 0x10(%r10,%r12,1),%ymm5,%ymm3
    36:vpsubusb 0x3567(%r10,%r12,4),%zmm21,%zmm10
    41:vpsubusb (%r10,%r12,1),%zmm5,%zmm2
    48:vpsubusb (%r10),%zmm5,%zmm1
    4e:vpsubusb %xmm7,%xmm25,%xmm10
    54:vpsubusb %ymm13,%ymm0,%ymm28
    5a:vpsubusb %zmm28,%zmm20,%zmm29
    60:psubusw %mm2,%mm7
    63:psubusw (%r10),%mm0
    67:vpsubusw 0x10(%r10,%r12,1),%xmm31,%xmm10
    6f:vpsubusw 0x10(%r10,%r12,1),%xmm5,%xmm3
    76:vpsubusw 0x10(%r10,%r12,1),%xmm5,%xmm3
    7d:vpsubusw 0x10(%r10,%r12,1),%ymm31,%ymm10
    88:vpsubusw 0x10(%r10,%r12,1),%ymm5,%ymm3
    8f:vpsubusw 0x10(%r10,%r12,1),%ymm5,%ymm3
    96:vpsubusw 0x3567(%r10,%r12,4),%zmm21,%zmm10
    a1:vpsubusw (%r10,%r12,1),%zmm5,%zmm2
    a8:vpsubusw (%r10),%zmm5,%zmm1
    ae:vpsubusw %xmm7,%xmm25,%xmm10
    b4:vpsubusw %ymm13,%ymm0,%ymm28
    ba:vpsubusw %zmm28,%zmm20,%zmm29
#################
TODO: elf/file.cpp:186

256:0
#################
TODO: elf/file.cpp:252

256:0

.symtab
.strtab
.shstrtab
.text
.data
.bss
name:
bind:local
type:unspecified
visibility:default
section:0
value:0
size:0

name:
bind:local
type:assoc-with-section
visibility:default
section:1
value:0
size:0

name:
bind:local
type:assoc-with-section
visibility:default
section:2
value:0
size:0

name:
bind:local
type:assoc-with-section
visibility:default
section:3
value:0
size:0


