class=64
data=2's complement, little endian
ABI=SYSV
type     =Relocatable
machine  =AMD x86-64 architecture
version  =1
entry pt virt addr:    0
prog hdr tbl file off: 0
sect hdr tbl file off: 304
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
size:     96
link:     0
info:     0
alignment:1
entrySize:0

SECTION: 2
name:     .data
type:     Program data
flags:    OCCUPIES MEMORY|Writable
addr:     0
offset:   160
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
offset:   160
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
offset:   257
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
offset:   160
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
offset:   256
size:     1
link:     0
info:     0
alignment:1
entrySize:0

----------------------------------------
0f 55 fa 41 0f 55 02 62  11 04 00 55 54 22 01 c4
81 50 55 5c 22 10 c4 81  50 55 5c 22 10 62 11 04
20 55 94 22 10 00 00 00  c4 81 54 55 5c 22 10 c4
81 54 55 5c 22 10 62 11  54 40 55 94 a2 67 35 00
00 62 91 54 48 55 14 22  62 d1 54 48 55 0a 62 71
34 00 55 d7 62 41 7c 28  55 e5 62 01 5c 40 55 ec
1b
     0:andnps %xmm2,%xmm7
     3:andnps (%r10),%xmm0
     7:vandnps 0x10(%r10,%r12,1),%xmm31,%xmm10
     f:vandnps 0x10(%r10,%r12,1),%xmm5,%xmm3
    16:vandnps 0x10(%r10,%r12,1),%xmm5,%xmm3
    1d:vandnps 0x10(%r10,%r12,1),%ymm31,%ymm10
    28:vandnps 0x10(%r10,%r12,1),%ymm5,%ymm3
    2f:vandnps 0x10(%r10,%r12,1),%ymm5,%ymm3
    36:vandnps 0x3567(%r10,%r12,4),%zmm21,%zmm10
    41:vandnps (%r10,%r12,1),%zmm5,%zmm2
    48:vandnps (%r10),%zmm5,%zmm1
    4e:vandnps %xmm7,%xmm25,%xmm10
    54:vandnps %ymm13,%ymm0,%ymm28
    5a:vandnps %zmm28,%zmm20,%zmm29
#################
TODO: elf/file.cpp:186

160:0
#################
TODO: elf/file.cpp:252

160:0

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


