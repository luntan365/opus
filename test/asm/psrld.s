psrld %mm0, %mm1
psrld %mm2, %mm7
psrld %mm7, %mm5

psrld (%r10), %mm0
psrld (%r10,%rdx,4), %mm0
psrld 0x10(%r10,%rdx,4), %mm0

psrld (%r10), %mm4
psrld (%r10,%rdx,4), %mm5
psrld 0x10(%r10,%rdx,4), %mm6

vpsrld %xmm0,%xmm3,%xmm1
vpsrld %xmm1,%xmm2,%xmm11
vpsrld %xmm3,%xmm12,%xmm1
vpsrld %xmm4,%xmm13,%xmm15

vpsrld %xmm11,%xmm0,%xmm3
vpsrld %xmm12,%xmm0,%xmm11
vpsrld %xmm14,%xmm10,%xmm4
vpsrld %xmm15,%xmm12,%xmm11

vpsrld (%r10),             %xmm5, %xmm1
vpsrld (%r10,%r12,1),      %xmm5, %xmm2
vpsrld 0x10(%r10,%r12,1),  %xmm5, %xmm3
vpsrld 0x11(%r10,%r12,2),  %xmm5, %xmm4
vpsrld 0x3567(%r10,%r12,4),%xmm5, %xmm0

vpsrld (%r10),             %xmm5, %xmm10
vpsrld (%r10,%r12,1),      %xmm5, %xmm11
vpsrld 0x10(%r10,%r12,1),  %xmm5, %xmm12
vpsrld 0x11(%r10,%r12,2),  %xmm5, %xmm13
vpsrld 0x3567(%r10,%r12,4),%xmm5, %xmm14

vpsrld (%r10),             %xmm15, %xmm3
vpsrld (%r10,%r12,1),      %xmm15, %xmm3
vpsrld 0x10(%r10,%r12,1),  %xmm14, %xmm3
vpsrld 0x11(%r10,%r12,2),  %xmm14, %xmm3
vpsrld 0x3567(%r10,%r12,4),%xmm13, %xmm3

vpsrld (%r10),             %xmm14, %xmm10
vpsrld (%r10,%r12,1),      %xmm14, %xmm10
vpsrld 0x10(%r10,%r12,1),  %xmm15, %xmm10
vpsrld 0x11(%r10,%r12,2),  %xmm11, %xmm10
vpsrld 0x3567(%r10,%r12,4),%xmm11, %xmm10

vpsrld (%r10),             %ymm5, %ymm1
vpsrld (%r10,%r12,1),      %ymm5, %ymm2
vpsrld 0x10(%r10,%r12,1),  %ymm5, %ymm3
vpsrld 0x11(%r10,%r12,2),  %ymm5, %ymm4
vpsrld 0x3567(%r10,%r12,4),%ymm5, %ymm0

vpsrld (%r10),             %ymm5, %ymm10
vpsrld (%r10,%r12,1),      %ymm5, %ymm11
vpsrld 0x10(%r10,%r12,1),  %ymm5, %ymm12
vpsrld 0x11(%r10,%r12,2),  %ymm5, %ymm13
vpsrld 0x3567(%r10,%r12,4),%ymm5, %ymm14

vpsrld (%r10),             %ymm15, %ymm3
vpsrld (%r10,%r12,1),      %ymm15, %ymm3
vpsrld 0x10(%r10,%r12,1),  %ymm14, %ymm3
vpsrld 0x11(%r10,%r12,2),  %ymm14, %ymm3
vpsrld 0x3567(%r10,%r12,4),%ymm13, %ymm3

vpsrld (%r10),             %ymm14, %ymm10
vpsrld (%r10,%r12,1),      %ymm14, %ymm10
vpsrld 0x10(%r10,%r12,1),  %ymm15, %ymm10
vpsrld 0x11(%r10,%r12,2),  %ymm11, %ymm10
vpsrld 0x3567(%r10,%r12,4),%ymm11, %ymm10

vpsrld (%r10),             %ymm5, %ymm1
vpsrld (%r10,%r12,1),      %ymm5, %ymm2
vpsrld 0x10(%r10,%r12,1),  %ymm5, %ymm3
vpsrld 0x11(%r10,%r12,2),  %ymm5, %ymm4
vpsrld 0x3567(%r10,%r12,4),%ymm5, %ymm0

vpsrld (%r10),             %ymm5, %ymm10
vpsrld (%r10,%r12,1),      %ymm5, %ymm11
vpsrld 0x10(%r10,%r12,1),  %ymm5, %ymm12
vpsrld 0x11(%r10,%r12,2),  %ymm5, %ymm13
vpsrld 0x3567(%r10,%r12,4),%ymm5, %ymm14

vpsrld (%r10),             %ymm15, %ymm3
vpsrld (%r10,%r12,1),      %ymm15, %ymm3
vpsrld 0x10(%r10,%r12,1),  %ymm14, %ymm3
vpsrld 0x11(%r10,%r12,2),  %ymm14, %ymm3
vpsrld 0x3567(%r10,%r12,4),%ymm13, %ymm3

vpsrld (%r10),             %ymm14, %ymm10
vpsrld (%r10,%r12,1),      %ymm14, %ymm10
vpsrld 0x10(%r10,%r12,1),  %ymm15, %ymm10
vpsrld 0x11(%r10,%r12,2),  %ymm11, %ymm10
vpsrld 0x3567(%r10,%r12,4),%ymm11, %ymm10


vpsrld %xmm0,%xmm3,%xmm1
vpsrld %xmm1,%xmm2,%xmm11
vpsrld %xmm2,%xmm1,%xmm22
vpsrld %xmm3,%xmm12,%xmm1
vpsrld %xmm4,%xmm13,%xmm15
vpsrld %xmm5,%xmm14,%xmm23
vpsrld %xmm6,%xmm24,%xmm2
vpsrld %xmm7,%xmm25,%xmm10
vpsrld %xmm0,%xmm26,%xmm27

vpsrld %xmm11,%xmm0,%xmm3
vpsrld %xmm12,%xmm0,%xmm11
vpsrld %xmm13,%xmm0,%xmm28
vpsrld %xmm14,%xmm10,%xmm4
vpsrld %xmm15,%xmm12,%xmm11
vpsrld %xmm11,%xmm13,%xmm29
vpsrld %xmm12,%xmm30,%xmm5
vpsrld %xmm13,%xmm31,%xmm11
vpsrld %xmm14,%xmm22,%xmm24

vpsrld %xmm20,%xmm0,%xmm6
vpsrld %xmm21,%xmm0,%xmm11
vpsrld %xmm22,%xmm0,%xmm30
vpsrld %xmm23,%xmm12,%xmm7
vpsrld %xmm24,%xmm13,%xmm10
vpsrld %xmm25,%xmm14,%xmm31
vpsrld %xmm26,%xmm22,%xmm1
vpsrld %xmm27,%xmm21,%xmm14
vpsrld %xmm28,%xmm20,%xmm29

vpsrld (%r10),             %xmm5, %xmm1
vpsrld (%r10,%r12,1),      %xmm5, %xmm2
vpsrld 0x10(%r10,%r12,1),  %xmm5, %xmm3
vpsrld 0x11(%r10,%r12,2),  %xmm5, %xmm4
vpsrld 0x3567(%r10,%r12,4),%xmm5, %xmm0

vpsrld (%r10),             %xmm5, %xmm10
vpsrld (%r10,%r12,1),      %xmm5, %xmm11
vpsrld 0x10(%r10,%r12,1),  %xmm5, %xmm12
vpsrld 0x11(%r10,%r12,2),  %xmm5, %xmm13
vpsrld 0x3567(%r10,%r12,4),%xmm5, %xmm14

vpsrld (%r10),             %xmm1, %xmm20
vpsrld (%r10,%r12,1),      %xmm2, %xmm31
vpsrld 0x10(%r10,%r12,1),  %xmm3, %xmm30
vpsrld 0x11(%r10,%r12,2),  %xmm4, %xmm25
vpsrld 0x3567(%r10,%r12,4),%xmm5, %xmm29

vpsrld (%r10),             %xmm15, %xmm3
vpsrld (%r10,%r12,1),      %xmm15, %xmm3
vpsrld 0x10(%r10,%r12,1),  %xmm14, %xmm3
vpsrld 0x11(%r10,%r12,2),  %xmm14, %xmm3
vpsrld 0x3567(%r10,%r12,4),%xmm13, %xmm3

vpsrld (%r10),             %xmm14, %xmm10
vpsrld (%r10,%r12,1),      %xmm14, %xmm10
vpsrld 0x10(%r10,%r12,1),  %xmm15, %xmm10
vpsrld 0x11(%r10,%r12,2),  %xmm11, %xmm10
vpsrld 0x3567(%r10,%r12,4),%xmm11, %xmm10

vpsrld (%r10),             %xmm11, %xmm20
vpsrld (%r10,%r12,1),      %xmm12, %xmm31
vpsrld 0x10(%r10,%r12,1),  %xmm13, %xmm30
vpsrld 0x11(%r10,%r12,2),  %xmm14, %xmm25
vpsrld 0x3567(%r10,%r12,4),%xmm15, %xmm29

vpsrld (%r10),             %xmm25, %xmm3
vpsrld (%r10,%r12,1),      %xmm25, %xmm3
vpsrld 0x10(%r10,%r12,1),  %xmm24, %xmm3
vpsrld 0x11(%r10,%r12,2),  %xmm24, %xmm3
vpsrld 0x3567(%r10,%r12,4),%xmm23, %xmm3

vpsrld (%r10),             %xmm24, %xmm10
vpsrld (%r10,%r12,1),      %xmm24, %xmm10
vpsrld 0x10(%r10,%r12,1),  %xmm25, %xmm10
vpsrld 0x11(%r10,%r12,2),  %xmm21, %xmm10
vpsrld 0x3567(%r10,%r12,4),%xmm21, %xmm10

vpsrld (%r10),             %xmm21, %xmm20
vpsrld (%r10,%r12,1),      %xmm22, %xmm31
vpsrld 0x10(%r10,%r12,1),  %xmm23, %xmm30
vpsrld 0x11(%r10,%r12,2),  %xmm24, %xmm25
vpsrld 0x3567(%r10,%r12,4),%xmm25, %xmm29

vpsrld (%r10),             %ymm5, %ymm1
vpsrld (%r10,%r12,1),      %ymm5, %ymm2
vpsrld 0x10(%r10,%r12,1),  %ymm5, %ymm3
vpsrld 0x11(%r10,%r12,2),  %ymm5, %ymm4
vpsrld 0x3567(%r10,%r12,4),%ymm5, %ymm0

vpsrld (%r10),             %ymm5, %ymm10
vpsrld (%r10,%r12,1),      %ymm5, %ymm11
vpsrld 0x10(%r10,%r12,1),  %ymm5, %ymm12
vpsrld 0x11(%r10,%r12,2),  %ymm5, %ymm13
vpsrld 0x3567(%r10,%r12,4),%ymm5, %ymm14

vpsrld (%r10),             %ymm1, %ymm20
vpsrld (%r10,%r12,1),      %ymm2, %ymm31
vpsrld 0x10(%r10,%r12,1),  %ymm3, %ymm30
vpsrld 0x11(%r10,%r12,2),  %ymm4, %ymm25
vpsrld 0x3567(%r10,%r12,4),%ymm5, %ymm29

vpsrld (%r10),             %ymm15, %ymm3
vpsrld (%r10,%r12,1),      %ymm15, %ymm3
vpsrld 0x10(%r10,%r12,1),  %ymm14, %ymm3
vpsrld 0x11(%r10,%r12,2),  %ymm14, %ymm3
vpsrld 0x3567(%r10,%r12,4),%ymm13, %ymm3

vpsrld (%r10),             %ymm14, %ymm10
vpsrld (%r10,%r12,1),      %ymm14, %ymm10
vpsrld 0x10(%r10,%r12,1),  %ymm15, %ymm10
vpsrld 0x11(%r10,%r12,2),  %ymm11, %ymm10
vpsrld 0x3567(%r10,%r12,4),%ymm11, %ymm10

vpsrld (%r10),             %ymm11, %ymm20
vpsrld (%r10,%r12,1),      %ymm12, %ymm31
vpsrld 0x10(%r10,%r12,1),  %ymm13, %ymm30
vpsrld 0x11(%r10,%r12,2),  %ymm14, %ymm25
vpsrld 0x3567(%r10,%r12,4),%ymm15, %ymm29

vpsrld (%r10),             %ymm25, %ymm3
vpsrld (%r10,%r12,1),      %ymm25, %ymm3
vpsrld 0x10(%r10,%r12,1),  %ymm24, %ymm3
vpsrld 0x11(%r10,%r12,2),  %ymm24, %ymm3
vpsrld 0x3567(%r10,%r12,4),%ymm23, %ymm3

vpsrld (%r10),             %ymm24, %ymm10
vpsrld (%r10,%r12,1),      %ymm24, %ymm10
vpsrld 0x10(%r10,%r12,1),  %ymm25, %ymm10
vpsrld 0x11(%r10,%r12,2),  %ymm21, %ymm10
vpsrld 0x3567(%r10,%r12,4),%ymm21, %ymm10

vpsrld (%r10),             %ymm21, %ymm20
vpsrld (%r10,%r12,1),      %ymm22, %ymm31
vpsrld 0x10(%r10,%r12,1),  %ymm23, %ymm30
vpsrld 0x11(%r10,%r12,2),  %ymm24, %ymm25
vpsrld 0x3567(%r10,%r12,4),%ymm25, %ymm29

vpsrld (%r10),             %ymm5, %ymm1
vpsrld (%r10,%r12,1),      %ymm5, %ymm2
vpsrld 0x10(%r10,%r12,1),  %ymm5, %ymm3
vpsrld 0x11(%r10,%r12,2),  %ymm5, %ymm4
vpsrld 0x3567(%r10,%r12,4),%ymm5, %ymm0

vpsrld (%r10),             %ymm5, %ymm10
vpsrld (%r10,%r12,1),      %ymm5, %ymm11
vpsrld 0x10(%r10,%r12,1),  %ymm5, %ymm12
vpsrld 0x11(%r10,%r12,2),  %ymm5, %ymm13
vpsrld 0x3567(%r10,%r12,4),%ymm5, %ymm14

vpsrld (%r10),             %ymm1, %ymm20
vpsrld (%r10,%r12,1),      %ymm2, %ymm31
vpsrld 0x10(%r10,%r12,1),  %ymm3, %ymm30
vpsrld 0x11(%r10,%r12,2),  %ymm4, %ymm25
vpsrld 0x3567(%r10,%r12,4),%ymm5, %ymm29

vpsrld (%r10),             %ymm15, %ymm3
vpsrld (%r10,%r12,1),      %ymm15, %ymm3
vpsrld 0x10(%r10,%r12,1),  %ymm14, %ymm3
vpsrld 0x11(%r10,%r12,2),  %ymm14, %ymm3
vpsrld 0x3567(%r10,%r12,4),%ymm13, %ymm3

vpsrld (%r10),             %ymm14, %ymm10
vpsrld (%r10,%r12,1),      %ymm14, %ymm10
vpsrld 0x10(%r10,%r12,1),  %ymm15, %ymm10
vpsrld 0x11(%r10,%r12,2),  %ymm11, %ymm10
vpsrld 0x3567(%r10,%r12,4),%ymm11, %ymm10

vpsrld (%r10),             %ymm11, %ymm20
vpsrld (%r10,%r12,1),      %ymm12, %ymm31
vpsrld 0x10(%r10,%r12,1),  %ymm13, %ymm30
vpsrld 0x11(%r10,%r12,2),  %ymm14, %ymm25
vpsrld 0x3567(%r10,%r12,4),%ymm15, %ymm29

vpsrld (%r10),             %ymm25, %ymm3
vpsrld (%r10,%r12,1),      %ymm25, %ymm3
vpsrld 0x10(%r10,%r12,1),  %ymm24, %ymm3
vpsrld 0x11(%r10,%r12,2),  %ymm24, %ymm3
vpsrld 0x3567(%r10,%r12,4),%ymm23, %ymm3

vpsrld (%r10),             %ymm24, %ymm10
vpsrld (%r10,%r12,1),      %ymm24, %ymm10
vpsrld 0x10(%r10,%r12,1),  %ymm25, %ymm10
vpsrld 0x11(%r10,%r12,2),  %ymm21, %ymm10
vpsrld 0x3567(%r10,%r12,4),%ymm21, %ymm10

vpsrld (%r10),             %ymm21, %ymm20
vpsrld (%r10,%r12,1),      %ymm22, %ymm31
vpsrld 0x10(%r10,%r12,1),  %ymm23, %ymm30
vpsrld 0x11(%r10,%r12,2),  %ymm24, %ymm25
vpsrld 0x3567(%r10,%r12,4),%ymm25, %ymm29


vpsrlq %xmm0,%xmm3,%xmm1
vpsrlq %xmm1,%xmm2,%xmm11
vpsrlq %xmm2,%xmm1,%xmm22
vpsrlq %xmm3,%xmm12,%xmm1
vpsrlq %xmm4,%xmm13,%xmm15
vpsrlq %xmm5,%xmm14,%xmm23
vpsrlq %xmm6,%xmm24,%xmm2
vpsrlq %xmm7,%xmm25,%xmm10
vpsrlq %xmm0,%xmm26,%xmm27

vpsrlq %xmm11,%xmm0,%xmm3
vpsrlq %xmm12,%xmm0,%xmm11
vpsrlq %xmm13,%xmm0,%xmm28
vpsrlq %xmm14,%xmm10,%xmm4
vpsrlq %xmm15,%xmm12,%xmm11
vpsrlq %xmm11,%xmm13,%xmm29
vpsrlq %xmm12,%xmm30,%xmm5
vpsrlq %xmm13,%xmm31,%xmm11
vpsrlq %xmm14,%xmm22,%xmm24

vpsrlq %xmm20,%xmm0,%xmm6
vpsrlq %xmm21,%xmm0,%xmm11
vpsrlq %xmm22,%xmm0,%xmm30
vpsrlq %xmm23,%xmm12,%xmm7
vpsrlq %xmm24,%xmm13,%xmm10
vpsrlq %xmm25,%xmm14,%xmm31
vpsrlq %xmm26,%xmm22,%xmm1
vpsrlq %xmm27,%xmm21,%xmm14
vpsrlq %xmm28,%xmm20,%xmm29

vpsrlq (%r10),             %xmm5, %xmm1
vpsrlq (%r10,%r12,1),      %xmm5, %xmm2
vpsrlq 0x10(%r10,%r12,1),  %xmm5, %xmm3
vpsrlq 0x11(%r10,%r12,2),  %xmm5, %xmm4
vpsrlq 0x3567(%r10,%r12,4),%xmm5, %xmm0

vpsrlq (%r10),             %xmm5, %xmm10
vpsrlq (%r10,%r12,1),      %xmm5, %xmm11
vpsrlq 0x10(%r10,%r12,1),  %xmm5, %xmm12
vpsrlq 0x11(%r10,%r12,2),  %xmm5, %xmm13
vpsrlq 0x3567(%r10,%r12,4),%xmm5, %xmm14

vpsrlq (%r10),             %xmm1, %xmm20
vpsrlq (%r10,%r12,1),      %xmm2, %xmm31
vpsrlq 0x10(%r10,%r12,1),  %xmm3, %xmm30
vpsrlq 0x11(%r10,%r12,2),  %xmm4, %xmm25
vpsrlq 0x3567(%r10,%r12,4),%xmm5, %xmm29

vpsrlq (%r10),             %xmm15, %xmm3
vpsrlq (%r10,%r12,1),      %xmm15, %xmm3
vpsrlq 0x10(%r10,%r12,1),  %xmm14, %xmm3
vpsrlq 0x11(%r10,%r12,2),  %xmm14, %xmm3
vpsrlq 0x3567(%r10,%r12,4),%xmm13, %xmm3

vpsrlq (%r10),             %xmm14, %xmm10
vpsrlq (%r10,%r12,1),      %xmm14, %xmm10
vpsrlq 0x10(%r10,%r12,1),  %xmm15, %xmm10
vpsrlq 0x11(%r10,%r12,2),  %xmm11, %xmm10
vpsrlq 0x3567(%r10,%r12,4),%xmm11, %xmm10

vpsrlq (%r10),             %xmm11, %xmm20
vpsrlq (%r10,%r12,1),      %xmm12, %xmm31
vpsrlq 0x10(%r10,%r12,1),  %xmm13, %xmm30
vpsrlq 0x11(%r10,%r12,2),  %xmm14, %xmm25
vpsrlq 0x3567(%r10,%r12,4),%xmm15, %xmm29

vpsrlq (%r10),             %xmm25, %xmm3
vpsrlq (%r10,%r12,1),      %xmm25, %xmm3
vpsrlq 0x10(%r10,%r12,1),  %xmm24, %xmm3
vpsrlq 0x11(%r10,%r12,2),  %xmm24, %xmm3
vpsrlq 0x3567(%r10,%r12,4),%xmm23, %xmm3

vpsrlq (%r10),             %xmm24, %xmm10
vpsrlq (%r10,%r12,1),      %xmm24, %xmm10
vpsrlq 0x10(%r10,%r12,1),  %xmm25, %xmm10
vpsrlq 0x11(%r10,%r12,2),  %xmm21, %xmm10
vpsrlq 0x3567(%r10,%r12,4),%xmm21, %xmm10

vpsrlq (%r10),             %xmm21, %xmm20
vpsrlq (%r10,%r12,1),      %xmm22, %xmm31
vpsrlq 0x10(%r10,%r12,1),  %xmm23, %xmm30
vpsrlq 0x11(%r10,%r12,2),  %xmm24, %xmm25
vpsrlq 0x3567(%r10,%r12,4),%xmm25, %xmm29

vpsrlq (%r10),             %ymm5, %ymm1
vpsrlq (%r10,%r12,1),      %ymm5, %ymm2
vpsrlq 0x10(%r10,%r12,1),  %ymm5, %ymm3
vpsrlq 0x11(%r10,%r12,2),  %ymm5, %ymm4
vpsrlq 0x3567(%r10,%r12,4),%ymm5, %ymm0

vpsrlq (%r10),             %ymm5, %ymm10
vpsrlq (%r10,%r12,1),      %ymm5, %ymm11
vpsrlq 0x10(%r10,%r12,1),  %ymm5, %ymm12
vpsrlq 0x11(%r10,%r12,2),  %ymm5, %ymm13
vpsrlq 0x3567(%r10,%r12,4),%ymm5, %ymm14

vpsrlq (%r10),             %ymm1, %ymm20
vpsrlq (%r10,%r12,1),      %ymm2, %ymm31
vpsrlq 0x10(%r10,%r12,1),  %ymm3, %ymm30
vpsrlq 0x11(%r10,%r12,2),  %ymm4, %ymm25
vpsrlq 0x3567(%r10,%r12,4),%ymm5, %ymm29

vpsrlq (%r10),             %ymm15, %ymm3
vpsrlq (%r10,%r12,1),      %ymm15, %ymm3
vpsrlq 0x10(%r10,%r12,1),  %ymm14, %ymm3
vpsrlq 0x11(%r10,%r12,2),  %ymm14, %ymm3
vpsrlq 0x3567(%r10,%r12,4),%ymm13, %ymm3

vpsrlq (%r10),             %ymm14, %ymm10
vpsrlq (%r10,%r12,1),      %ymm14, %ymm10
vpsrlq 0x10(%r10,%r12,1),  %ymm15, %ymm10
vpsrlq 0x11(%r10,%r12,2),  %ymm11, %ymm10
vpsrlq 0x3567(%r10,%r12,4),%ymm11, %ymm10

vpsrlq (%r10),             %ymm11, %ymm20
vpsrlq (%r10,%r12,1),      %ymm12, %ymm31
vpsrlq 0x10(%r10,%r12,1),  %ymm13, %ymm30
vpsrlq 0x11(%r10,%r12,2),  %ymm14, %ymm25
vpsrlq 0x3567(%r10,%r12,4),%ymm15, %ymm29

vpsrlq (%r10),             %ymm25, %ymm3
vpsrlq (%r10,%r12,1),      %ymm25, %ymm3
vpsrlq 0x10(%r10,%r12,1),  %ymm24, %ymm3
vpsrlq 0x11(%r10,%r12,2),  %ymm24, %ymm3
vpsrlq 0x3567(%r10,%r12,4),%ymm23, %ymm3

vpsrlq (%r10),             %ymm24, %ymm10
vpsrlq (%r10,%r12,1),      %ymm24, %ymm10
vpsrlq 0x10(%r10,%r12,1),  %ymm25, %ymm10
vpsrlq 0x11(%r10,%r12,2),  %ymm21, %ymm10
vpsrlq 0x3567(%r10,%r12,4),%ymm21, %ymm10

vpsrlq (%r10),             %ymm21, %ymm20
vpsrlq (%r10,%r12,1),      %ymm22, %ymm31
vpsrlq 0x10(%r10,%r12,1),  %ymm23, %ymm30
vpsrlq 0x11(%r10,%r12,2),  %ymm24, %ymm25
vpsrlq 0x3567(%r10,%r12,4),%ymm25, %ymm29

vpsrlq (%r10),             %ymm5, %ymm1
vpsrlq (%r10,%r12,1),      %ymm5, %ymm2
vpsrlq 0x10(%r10,%r12,1),  %ymm5, %ymm3
vpsrlq 0x11(%r10,%r12,2),  %ymm5, %ymm4
vpsrlq 0x3567(%r10,%r12,4),%ymm5, %ymm0

vpsrlq (%r10),             %ymm5, %ymm10
vpsrlq (%r10,%r12,1),      %ymm5, %ymm11
vpsrlq 0x10(%r10,%r12,1),  %ymm5, %ymm12
vpsrlq 0x11(%r10,%r12,2),  %ymm5, %ymm13
vpsrlq 0x3567(%r10,%r12,4),%ymm5, %ymm14

vpsrlq (%r10),             %ymm1, %ymm20
vpsrlq (%r10,%r12,1),      %ymm2, %ymm31
vpsrlq 0x10(%r10,%r12,1),  %ymm3, %ymm30
vpsrlq 0x11(%r10,%r12,2),  %ymm4, %ymm25
vpsrlq 0x3567(%r10,%r12,4),%ymm5, %ymm29

vpsrlq (%r10),             %ymm15, %ymm3
vpsrlq (%r10,%r12,1),      %ymm15, %ymm3
vpsrlq 0x10(%r10,%r12,1),  %ymm14, %ymm3
vpsrlq 0x11(%r10,%r12,2),  %ymm14, %ymm3
vpsrlq 0x3567(%r10,%r12,4),%ymm13, %ymm3

vpsrlq (%r10),             %ymm14, %ymm10
vpsrlq (%r10,%r12,1),      %ymm14, %ymm10
vpsrlq 0x10(%r10,%r12,1),  %ymm15, %ymm10
vpsrlq 0x11(%r10,%r12,2),  %ymm11, %ymm10
vpsrlq 0x3567(%r10,%r12,4),%ymm11, %ymm10

vpsrlq (%r10),             %ymm11, %ymm20
vpsrlq (%r10,%r12,1),      %ymm12, %ymm31
vpsrlq 0x10(%r10,%r12,1),  %ymm13, %ymm30
vpsrlq 0x11(%r10,%r12,2),  %ymm14, %ymm25
vpsrlq 0x3567(%r10,%r12,4),%ymm15, %ymm29

vpsrlq (%r10),             %ymm25, %ymm3
vpsrlq (%r10,%r12,1),      %ymm25, %ymm3
vpsrlq 0x10(%r10,%r12,1),  %ymm24, %ymm3
vpsrlq 0x11(%r10,%r12,2),  %ymm24, %ymm3
vpsrlq 0x3567(%r10,%r12,4),%ymm23, %ymm3

vpsrlq (%r10),             %ymm24, %ymm10
vpsrlq (%r10,%r12,1),      %ymm24, %ymm10
vpsrlq 0x10(%r10,%r12,1),  %ymm25, %ymm10
vpsrlq 0x11(%r10,%r12,2),  %ymm21, %ymm10
vpsrlq 0x3567(%r10,%r12,4),%ymm21, %ymm10

vpsrlq (%r10),             %ymm21, %ymm20
vpsrlq (%r10,%r12,1),      %ymm22, %ymm31
vpsrlq 0x10(%r10,%r12,1),  %ymm23, %ymm30
vpsrlq 0x11(%r10,%r12,2),  %ymm24, %ymm25
vpsrlq 0x3567(%r10,%r12,4),%ymm25, %ymm29


psrlw %mm0, %mm1
psrlw %mm2, %mm7
psrlw %mm7, %mm5

psrlw (%r10), %mm0
psrlw (%r10,%rdx,4), %mm0
psrlw 0x10(%r10,%rdx,4), %mm0

psrlw (%r10), %mm4
psrlw (%r10,%rdx,4), %mm5
psrlw 0x10(%r10,%rdx,4), %mm6

vpsrlw %xmm0,%xmm3,%xmm1
vpsrlw %xmm1,%xmm2,%xmm11
vpsrlw %xmm3,%xmm12,%xmm1
vpsrlw %xmm4,%xmm13,%xmm15

vpsrlw %xmm11,%xmm0,%xmm3
vpsrlw %xmm12,%xmm0,%xmm11
vpsrlw %xmm14,%xmm10,%xmm4
vpsrlw %xmm15,%xmm12,%xmm11

vpsrlw (%r10),             %xmm5, %xmm1
vpsrlw (%r10,%r12,1),      %xmm5, %xmm2
vpsrlw 0x10(%r10,%r12,1),  %xmm5, %xmm3
vpsrlw 0x11(%r10,%r12,2),  %xmm5, %xmm4
vpsrlw 0x3567(%r10,%r12,4),%xmm5, %xmm0

vpsrlw (%r10),             %xmm5, %xmm10
vpsrlw (%r10,%r12,1),      %xmm5, %xmm11
vpsrlw 0x10(%r10,%r12,1),  %xmm5, %xmm12
vpsrlw 0x11(%r10,%r12,2),  %xmm5, %xmm13
vpsrlw 0x3567(%r10,%r12,4),%xmm5, %xmm14

vpsrlw (%r10),             %xmm15, %xmm3
vpsrlw (%r10,%r12,1),      %xmm15, %xmm3
vpsrlw 0x10(%r10,%r12,1),  %xmm14, %xmm3
vpsrlw 0x11(%r10,%r12,2),  %xmm14, %xmm3
vpsrlw 0x3567(%r10,%r12,4),%xmm13, %xmm3

vpsrlw (%r10),             %xmm14, %xmm10
vpsrlw (%r10,%r12,1),      %xmm14, %xmm10
vpsrlw 0x10(%r10,%r12,1),  %xmm15, %xmm10
vpsrlw 0x11(%r10,%r12,2),  %xmm11, %xmm10
vpsrlw 0x3567(%r10,%r12,4),%xmm11, %xmm10

vpsrlw (%r10),             %ymm5, %ymm1
vpsrlw (%r10,%r12,1),      %ymm5, %ymm2
vpsrlw 0x10(%r10,%r12,1),  %ymm5, %ymm3
vpsrlw 0x11(%r10,%r12,2),  %ymm5, %ymm4
vpsrlw 0x3567(%r10,%r12,4),%ymm5, %ymm0

vpsrlw (%r10),             %ymm5, %ymm10
vpsrlw (%r10,%r12,1),      %ymm5, %ymm11
vpsrlw 0x10(%r10,%r12,1),  %ymm5, %ymm12
vpsrlw 0x11(%r10,%r12,2),  %ymm5, %ymm13
vpsrlw 0x3567(%r10,%r12,4),%ymm5, %ymm14

vpsrlw (%r10),             %ymm15, %ymm3
vpsrlw (%r10,%r12,1),      %ymm15, %ymm3
vpsrlw 0x10(%r10,%r12,1),  %ymm14, %ymm3
vpsrlw 0x11(%r10,%r12,2),  %ymm14, %ymm3
vpsrlw 0x3567(%r10,%r12,4),%ymm13, %ymm3

vpsrlw (%r10),             %ymm14, %ymm10
vpsrlw (%r10,%r12,1),      %ymm14, %ymm10
vpsrlw 0x10(%r10,%r12,1),  %ymm15, %ymm10
vpsrlw 0x11(%r10,%r12,2),  %ymm11, %ymm10
vpsrlw 0x3567(%r10,%r12,4),%ymm11, %ymm10

vpsrlw (%r10),             %ymm5, %ymm1
vpsrlw (%r10,%r12,1),      %ymm5, %ymm2
vpsrlw 0x10(%r10,%r12,1),  %ymm5, %ymm3
vpsrlw 0x11(%r10,%r12,2),  %ymm5, %ymm4
vpsrlw 0x3567(%r10,%r12,4),%ymm5, %ymm0

vpsrlw (%r10),             %ymm5, %ymm10
vpsrlw (%r10,%r12,1),      %ymm5, %ymm11
vpsrlw 0x10(%r10,%r12,1),  %ymm5, %ymm12
vpsrlw 0x11(%r10,%r12,2),  %ymm5, %ymm13
vpsrlw 0x3567(%r10,%r12,4),%ymm5, %ymm14

vpsrlw (%r10),             %ymm15, %ymm3
vpsrlw (%r10,%r12,1),      %ymm15, %ymm3
vpsrlw 0x10(%r10,%r12,1),  %ymm14, %ymm3
vpsrlw 0x11(%r10,%r12,2),  %ymm14, %ymm3
vpsrlw 0x3567(%r10,%r12,4),%ymm13, %ymm3

vpsrlw (%r10),             %ymm14, %ymm10
vpsrlw (%r10,%r12,1),      %ymm14, %ymm10
vpsrlw 0x10(%r10,%r12,1),  %ymm15, %ymm10
vpsrlw 0x11(%r10,%r12,2),  %ymm11, %ymm10
vpsrlw 0x3567(%r10,%r12,4),%ymm11, %ymm10


vpsrlw %xmm0,%xmm3,%xmm1
vpsrlw %xmm1,%xmm2,%xmm11
vpsrlw %xmm2,%xmm1,%xmm22
vpsrlw %xmm3,%xmm12,%xmm1
vpsrlw %xmm4,%xmm13,%xmm15
vpsrlw %xmm5,%xmm14,%xmm23
vpsrlw %xmm6,%xmm24,%xmm2
vpsrlw %xmm7,%xmm25,%xmm10
vpsrlw %xmm0,%xmm26,%xmm27

vpsrlw %xmm11,%xmm0,%xmm3
vpsrlw %xmm12,%xmm0,%xmm11
vpsrlw %xmm13,%xmm0,%xmm28
vpsrlw %xmm14,%xmm10,%xmm4
vpsrlw %xmm15,%xmm12,%xmm11
vpsrlw %xmm11,%xmm13,%xmm29
vpsrlw %xmm12,%xmm30,%xmm5
vpsrlw %xmm13,%xmm31,%xmm11
vpsrlw %xmm14,%xmm22,%xmm24

vpsrlw %xmm20,%xmm0,%xmm6
vpsrlw %xmm21,%xmm0,%xmm11
vpsrlw %xmm22,%xmm0,%xmm30
vpsrlw %xmm23,%xmm12,%xmm7
vpsrlw %xmm24,%xmm13,%xmm10
vpsrlw %xmm25,%xmm14,%xmm31
vpsrlw %xmm26,%xmm22,%xmm1
vpsrlw %xmm27,%xmm21,%xmm14
vpsrlw %xmm28,%xmm20,%xmm29

vpsrlw (%r10),             %xmm5, %xmm1
vpsrlw (%r10,%r12,1),      %xmm5, %xmm2
vpsrlw 0x10(%r10,%r12,1),  %xmm5, %xmm3
vpsrlw 0x11(%r10,%r12,2),  %xmm5, %xmm4
vpsrlw 0x3567(%r10,%r12,4),%xmm5, %xmm0

vpsrlw (%r10),             %xmm5, %xmm10
vpsrlw (%r10,%r12,1),      %xmm5, %xmm11
vpsrlw 0x10(%r10,%r12,1),  %xmm5, %xmm12
vpsrlw 0x11(%r10,%r12,2),  %xmm5, %xmm13
vpsrlw 0x3567(%r10,%r12,4),%xmm5, %xmm14

vpsrlw (%r10),             %xmm1, %xmm20
vpsrlw (%r10,%r12,1),      %xmm2, %xmm31
vpsrlw 0x10(%r10,%r12,1),  %xmm3, %xmm30
vpsrlw 0x11(%r10,%r12,2),  %xmm4, %xmm25
vpsrlw 0x3567(%r10,%r12,4),%xmm5, %xmm29

vpsrlw (%r10),             %xmm15, %xmm3
vpsrlw (%r10,%r12,1),      %xmm15, %xmm3
vpsrlw 0x10(%r10,%r12,1),  %xmm14, %xmm3
vpsrlw 0x11(%r10,%r12,2),  %xmm14, %xmm3
vpsrlw 0x3567(%r10,%r12,4),%xmm13, %xmm3

vpsrlw (%r10),             %xmm14, %xmm10
vpsrlw (%r10,%r12,1),      %xmm14, %xmm10
vpsrlw 0x10(%r10,%r12,1),  %xmm15, %xmm10
vpsrlw 0x11(%r10,%r12,2),  %xmm11, %xmm10
vpsrlw 0x3567(%r10,%r12,4),%xmm11, %xmm10

vpsrlw (%r10),             %xmm11, %xmm20
vpsrlw (%r10,%r12,1),      %xmm12, %xmm31
vpsrlw 0x10(%r10,%r12,1),  %xmm13, %xmm30
vpsrlw 0x11(%r10,%r12,2),  %xmm14, %xmm25
vpsrlw 0x3567(%r10,%r12,4),%xmm15, %xmm29

vpsrlw (%r10),             %xmm25, %xmm3
vpsrlw (%r10,%r12,1),      %xmm25, %xmm3
vpsrlw 0x10(%r10,%r12,1),  %xmm24, %xmm3
vpsrlw 0x11(%r10,%r12,2),  %xmm24, %xmm3
vpsrlw 0x3567(%r10,%r12,4),%xmm23, %xmm3

vpsrlw (%r10),             %xmm24, %xmm10
vpsrlw (%r10,%r12,1),      %xmm24, %xmm10
vpsrlw 0x10(%r10,%r12,1),  %xmm25, %xmm10
vpsrlw 0x11(%r10,%r12,2),  %xmm21, %xmm10
vpsrlw 0x3567(%r10,%r12,4),%xmm21, %xmm10

vpsrlw (%r10),             %xmm21, %xmm20
vpsrlw (%r10,%r12,1),      %xmm22, %xmm31
vpsrlw 0x10(%r10,%r12,1),  %xmm23, %xmm30
vpsrlw 0x11(%r10,%r12,2),  %xmm24, %xmm25
vpsrlw 0x3567(%r10,%r12,4),%xmm25, %xmm29

vpsrlw (%r10),             %ymm5, %ymm1
vpsrlw (%r10,%r12,1),      %ymm5, %ymm2
vpsrlw 0x10(%r10,%r12,1),  %ymm5, %ymm3
vpsrlw 0x11(%r10,%r12,2),  %ymm5, %ymm4
vpsrlw 0x3567(%r10,%r12,4),%ymm5, %ymm0

vpsrlw (%r10),             %ymm5, %ymm10
vpsrlw (%r10,%r12,1),      %ymm5, %ymm11
vpsrlw 0x10(%r10,%r12,1),  %ymm5, %ymm12
vpsrlw 0x11(%r10,%r12,2),  %ymm5, %ymm13
vpsrlw 0x3567(%r10,%r12,4),%ymm5, %ymm14

vpsrlw (%r10),             %ymm1, %ymm20
vpsrlw (%r10,%r12,1),      %ymm2, %ymm31
vpsrlw 0x10(%r10,%r12,1),  %ymm3, %ymm30
vpsrlw 0x11(%r10,%r12,2),  %ymm4, %ymm25
vpsrlw 0x3567(%r10,%r12,4),%ymm5, %ymm29

vpsrlw (%r10),             %ymm15, %ymm3
vpsrlw (%r10,%r12,1),      %ymm15, %ymm3
vpsrlw 0x10(%r10,%r12,1),  %ymm14, %ymm3
vpsrlw 0x11(%r10,%r12,2),  %ymm14, %ymm3
vpsrlw 0x3567(%r10,%r12,4),%ymm13, %ymm3

vpsrlw (%r10),             %ymm14, %ymm10
vpsrlw (%r10,%r12,1),      %ymm14, %ymm10
vpsrlw 0x10(%r10,%r12,1),  %ymm15, %ymm10
vpsrlw 0x11(%r10,%r12,2),  %ymm11, %ymm10
vpsrlw 0x3567(%r10,%r12,4),%ymm11, %ymm10

vpsrlw (%r10),             %ymm11, %ymm20
vpsrlw (%r10,%r12,1),      %ymm12, %ymm31
vpsrlw 0x10(%r10,%r12,1),  %ymm13, %ymm30
vpsrlw 0x11(%r10,%r12,2),  %ymm14, %ymm25
vpsrlw 0x3567(%r10,%r12,4),%ymm15, %ymm29

vpsrlw (%r10),             %ymm25, %ymm3
vpsrlw (%r10,%r12,1),      %ymm25, %ymm3
vpsrlw 0x10(%r10,%r12,1),  %ymm24, %ymm3
vpsrlw 0x11(%r10,%r12,2),  %ymm24, %ymm3
vpsrlw 0x3567(%r10,%r12,4),%ymm23, %ymm3

vpsrlw (%r10),             %ymm24, %ymm10
vpsrlw (%r10,%r12,1),      %ymm24, %ymm10
vpsrlw 0x10(%r10,%r12,1),  %ymm25, %ymm10
vpsrlw 0x11(%r10,%r12,2),  %ymm21, %ymm10
vpsrlw 0x3567(%r10,%r12,4),%ymm21, %ymm10

vpsrlw (%r10),             %ymm21, %ymm20
vpsrlw (%r10,%r12,1),      %ymm22, %ymm31
vpsrlw 0x10(%r10,%r12,1),  %ymm23, %ymm30
vpsrlw 0x11(%r10,%r12,2),  %ymm24, %ymm25
vpsrlw 0x3567(%r10,%r12,4),%ymm25, %ymm29

vpsrlw (%r10),             %ymm5, %ymm1
vpsrlw (%r10,%r12,1),      %ymm5, %ymm2
vpsrlw 0x10(%r10,%r12,1),  %ymm5, %ymm3
vpsrlw 0x11(%r10,%r12,2),  %ymm5, %ymm4
vpsrlw 0x3567(%r10,%r12,4),%ymm5, %ymm0

vpsrlw (%r10),             %ymm5, %ymm10
vpsrlw (%r10,%r12,1),      %ymm5, %ymm11
vpsrlw 0x10(%r10,%r12,1),  %ymm5, %ymm12
vpsrlw 0x11(%r10,%r12,2),  %ymm5, %ymm13
vpsrlw 0x3567(%r10,%r12,4),%ymm5, %ymm14

vpsrlw (%r10),             %ymm1, %ymm20
vpsrlw (%r10,%r12,1),      %ymm2, %ymm31
vpsrlw 0x10(%r10,%r12,1),  %ymm3, %ymm30
vpsrlw 0x11(%r10,%r12,2),  %ymm4, %ymm25
vpsrlw 0x3567(%r10,%r12,4),%ymm5, %ymm29

vpsrlw (%r10),             %ymm15, %ymm3
vpsrlw (%r10,%r12,1),      %ymm15, %ymm3
vpsrlw 0x10(%r10,%r12,1),  %ymm14, %ymm3
vpsrlw 0x11(%r10,%r12,2),  %ymm14, %ymm3
vpsrlw 0x3567(%r10,%r12,4),%ymm13, %ymm3

vpsrlw (%r10),             %ymm14, %ymm10
vpsrlw (%r10,%r12,1),      %ymm14, %ymm10
vpsrlw 0x10(%r10,%r12,1),  %ymm15, %ymm10
vpsrlw 0x11(%r10,%r12,2),  %ymm11, %ymm10
vpsrlw 0x3567(%r10,%r12,4),%ymm11, %ymm10

vpsrlw (%r10),             %ymm11, %ymm20
vpsrlw (%r10,%r12,1),      %ymm12, %ymm31
vpsrlw 0x10(%r10,%r12,1),  %ymm13, %ymm30
vpsrlw 0x11(%r10,%r12,2),  %ymm14, %ymm25
vpsrlw 0x3567(%r10,%r12,4),%ymm15, %ymm29

vpsrlw (%r10),             %ymm25, %ymm3
vpsrlw (%r10,%r12,1),      %ymm25, %ymm3
vpsrlw 0x10(%r10,%r12,1),  %ymm24, %ymm3
vpsrlw 0x11(%r10,%r12,2),  %ymm24, %ymm3
vpsrlw 0x3567(%r10,%r12,4),%ymm23, %ymm3

vpsrlw (%r10),             %ymm24, %ymm10
vpsrlw (%r10,%r12,1),      %ymm24, %ymm10
vpsrlw 0x10(%r10,%r12,1),  %ymm25, %ymm10
vpsrlw 0x11(%r10,%r12,2),  %ymm21, %ymm10
vpsrlw 0x3567(%r10,%r12,4),%ymm21, %ymm10

vpsrlw (%r10),             %ymm21, %ymm20
vpsrlw (%r10,%r12,1),      %ymm22, %ymm31
vpsrlw 0x10(%r10,%r12,1),  %ymm23, %ymm30
vpsrlw 0x11(%r10,%r12,2),  %ymm24, %ymm25
vpsrlw 0x3567(%r10,%r12,4),%ymm25, %ymm29


vpsrld (%r10),             %zmm5, %zmm1
vpsrld (%r10,%r12,1),      %zmm5, %zmm2
vpsrld 0x10(%r10,%r12,1),  %zmm5, %zmm3
vpsrld 0x11(%r10,%r12,2),  %zmm5, %zmm4
vpsrld 0x3567(%r10,%r12,4),%zmm5, %zmm0

vpsrld (%r10),             %zmm5, %zmm10
vpsrld (%r10,%r12,1),      %zmm5, %zmm11
vpsrld 0x10(%r10,%r12,1),  %zmm5, %zmm12
vpsrld 0x11(%r10,%r12,2),  %zmm5, %zmm13
vpsrld 0x3567(%r10,%r12,4),%zmm5, %zmm14

vpsrld (%r10),             %zmm15, %zmm3
vpsrld (%r10,%r12,1),      %zmm15, %zmm3
vpsrld 0x10(%r10,%r12,1),  %zmm14, %zmm3
vpsrld 0x11(%r10,%r12,2),  %zmm14, %zmm3
vpsrld 0x3567(%r10,%r12,4),%zmm13, %zmm3

vpsrld (%r10),             %zmm14, %zmm10
vpsrld (%r10,%r12,1),      %zmm14, %zmm10
vpsrld 0x10(%r10,%r12,1),  %zmm15, %zmm10
vpsrld 0x11(%r10,%r12,2),  %zmm11, %zmm10
vpsrld 0x3567(%r10,%r12,4),%zmm11, %zmm10

vpsrld (%r10),             %zmm5, %zmm1
vpsrld (%r10,%r12,1),      %zmm5, %zmm2
vpsrld 0x10(%r10,%r12,1),  %zmm5, %zmm3
vpsrld 0x11(%r10,%r12,2),  %zmm5, %zmm4
vpsrld 0x3567(%r10,%r12,4),%zmm5, %zmm0

vpsrld (%r10),             %zmm5, %zmm10
vpsrld (%r10,%r12,1),      %zmm5, %zmm11
vpsrld 0x10(%r10,%r12,1),  %zmm5, %zmm12
vpsrld 0x11(%r10,%r12,2),  %zmm5, %zmm13
vpsrld 0x3567(%r10,%r12,4),%zmm5, %zmm14

vpsrld (%r10),             %zmm15, %zmm3
vpsrld (%r10,%r12,1),      %zmm15, %zmm3
vpsrld 0x10(%r10,%r12,1),  %zmm14, %zmm3
vpsrld 0x11(%r10,%r12,2),  %zmm14, %zmm3
vpsrld 0x3567(%r10,%r12,4),%zmm13, %zmm3

vpsrld (%r10),             %zmm14, %zmm10
vpsrld (%r10,%r12,1),      %zmm14, %zmm10
vpsrld 0x10(%r10,%r12,1),  %zmm15, %zmm10
vpsrld 0x11(%r10,%r12,2),  %zmm11, %zmm10
vpsrld 0x3567(%r10,%r12,4),%zmm11, %zmm10


vpsrld (%r10),             %zmm5, %zmm1
vpsrld (%r10,%r12,1),      %zmm5, %zmm2
vpsrld 0x10(%r10,%r12,1),  %zmm5, %zmm3
vpsrld 0x11(%r10,%r12,2),  %zmm5, %zmm4
vpsrld 0x3567(%r10,%r12,4),%zmm5, %zmm0

vpsrld (%r10),             %zmm5, %zmm10
vpsrld (%r10,%r12,1),      %zmm5, %zmm11
vpsrld 0x10(%r10,%r12,1),  %zmm5, %zmm12
vpsrld 0x11(%r10,%r12,2),  %zmm5, %zmm13
vpsrld 0x3567(%r10,%r12,4),%zmm5, %zmm14

vpsrld (%r10),             %zmm1, %zmm20
vpsrld (%r10,%r12,1),      %zmm2, %zmm31
vpsrld 0x10(%r10,%r12,1),  %zmm3, %zmm30
vpsrld 0x11(%r10,%r12,2),  %zmm4, %zmm25
vpsrld 0x3567(%r10,%r12,4),%zmm5, %zmm29

vpsrld (%r10),             %zmm15, %zmm3
vpsrld (%r10,%r12,1),      %zmm15, %zmm3
vpsrld 0x10(%r10,%r12,1),  %zmm14, %zmm3
vpsrld 0x11(%r10,%r12,2),  %zmm14, %zmm3
vpsrld 0x3567(%r10,%r12,4),%zmm13, %zmm3

vpsrld (%r10),             %zmm14, %zmm10
vpsrld (%r10,%r12,1),      %zmm14, %zmm10
vpsrld 0x10(%r10,%r12,1),  %zmm15, %zmm10
vpsrld 0x11(%r10,%r12,2),  %zmm11, %zmm10
vpsrld 0x3567(%r10,%r12,4),%zmm11, %zmm10

vpsrld (%r10),             %zmm11, %zmm20
vpsrld (%r10,%r12,1),      %zmm12, %zmm31
vpsrld 0x10(%r10,%r12,1),  %zmm13, %zmm30
vpsrld 0x11(%r10,%r12,2),  %zmm14, %zmm25
vpsrld 0x3567(%r10,%r12,4),%zmm15, %zmm29

vpsrld (%r10),             %zmm25, %zmm3
vpsrld (%r10,%r12,1),      %zmm25, %zmm3
vpsrld 0x10(%r10,%r12,1),  %zmm24, %zmm3
vpsrld 0x11(%r10,%r12,2),  %zmm24, %zmm3
vpsrld 0x3567(%r10,%r12,4),%zmm23, %zmm3

vpsrld (%r10),             %zmm24, %zmm10
vpsrld (%r10,%r12,1),      %zmm24, %zmm10
vpsrld 0x10(%r10,%r12,1),  %zmm25, %zmm10
vpsrld 0x11(%r10,%r12,2),  %zmm21, %zmm10
vpsrld 0x3567(%r10,%r12,4),%zmm21, %zmm10

vpsrld (%r10),             %zmm21, %zmm20
vpsrld (%r10,%r12,1),      %zmm22, %zmm31
vpsrld 0x10(%r10,%r12,1),  %zmm23, %zmm30
vpsrld 0x11(%r10,%r12,2),  %zmm24, %zmm25
vpsrld 0x3567(%r10,%r12,4),%zmm25, %zmm29

vpsrld (%r10),             %zmm5, %zmm1
vpsrld (%r10,%r12,1),      %zmm5, %zmm2
vpsrld 0x10(%r10,%r12,1),  %zmm5, %zmm3
vpsrld 0x11(%r10,%r12,2),  %zmm5, %zmm4
vpsrld 0x3567(%r10,%r12,4),%zmm5, %zmm0

vpsrld (%r10),             %zmm5, %zmm10
vpsrld (%r10,%r12,1),      %zmm5, %zmm11
vpsrld 0x10(%r10,%r12,1),  %zmm5, %zmm12
vpsrld 0x11(%r10,%r12,2),  %zmm5, %zmm13
vpsrld 0x3567(%r10,%r12,4),%zmm5, %zmm14

vpsrld (%r10),             %zmm1, %zmm20
vpsrld (%r10,%r12,1),      %zmm2, %zmm31
vpsrld 0x10(%r10,%r12,1),  %zmm3, %zmm30
vpsrld 0x11(%r10,%r12,2),  %zmm4, %zmm25
vpsrld 0x3567(%r10,%r12,4),%zmm5, %zmm29

vpsrld (%r10),             %zmm15, %zmm3
vpsrld (%r10,%r12,1),      %zmm15, %zmm3
vpsrld 0x10(%r10,%r12,1),  %zmm14, %zmm3
vpsrld 0x11(%r10,%r12,2),  %zmm14, %zmm3
vpsrld 0x3567(%r10,%r12,4),%zmm13, %zmm3

vpsrld (%r10),             %zmm14, %zmm10
vpsrld (%r10,%r12,1),      %zmm14, %zmm10
vpsrld 0x10(%r10,%r12,1),  %zmm15, %zmm10
vpsrld 0x11(%r10,%r12,2),  %zmm11, %zmm10
vpsrld 0x3567(%r10,%r12,4),%zmm11, %zmm10

vpsrld (%r10),             %zmm11, %zmm20
vpsrld (%r10,%r12,1),      %zmm12, %zmm31
vpsrld 0x10(%r10,%r12,1),  %zmm13, %zmm30
vpsrld 0x11(%r10,%r12,2),  %zmm14, %zmm25
vpsrld 0x3567(%r10,%r12,4),%zmm15, %zmm29

vpsrld (%r10),             %zmm25, %zmm3
vpsrld (%r10,%r12,1),      %zmm25, %zmm3
vpsrld 0x10(%r10,%r12,1),  %zmm24, %zmm3
vpsrld 0x11(%r10,%r12,2),  %zmm24, %zmm3
vpsrld 0x3567(%r10,%r12,4),%zmm23, %zmm3

vpsrld (%r10),             %zmm24, %zmm10
vpsrld (%r10,%r12,1),      %zmm24, %zmm10
vpsrld 0x10(%r10,%r12,1),  %zmm25, %zmm10
vpsrld 0x11(%r10,%r12,2),  %zmm21, %zmm10
vpsrld 0x3567(%r10,%r12,4),%zmm21, %zmm10

vpsrld (%r10),             %zmm21, %zmm20
vpsrld (%r10,%r12,1),      %zmm22, %zmm31
vpsrld 0x10(%r10,%r12,1),  %zmm23, %zmm30
vpsrld 0x11(%r10,%r12,2),  %zmm24, %zmm25
vpsrld 0x3567(%r10,%r12,4),%zmm25, %zmm29

vpsrlq (%r10),             %zmm5, %zmm1
vpsrlq (%r10,%r12,1),      %zmm5, %zmm2
vpsrlq 0x10(%r10,%r12,1),  %zmm5, %zmm3
vpsrlq 0x11(%r10,%r12,2),  %zmm5, %zmm4
vpsrlq 0x3567(%r10,%r12,4),%zmm5, %zmm0

vpsrlq (%r10),             %zmm5, %zmm10
vpsrlq (%r10,%r12,1),      %zmm5, %zmm11
vpsrlq 0x10(%r10,%r12,1),  %zmm5, %zmm12
vpsrlq 0x11(%r10,%r12,2),  %zmm5, %zmm13
vpsrlq 0x3567(%r10,%r12,4),%zmm5, %zmm14

vpsrlq (%r10),             %zmm1, %zmm20
vpsrlq (%r10,%r12,1),      %zmm2, %zmm31
vpsrlq 0x10(%r10,%r12,1),  %zmm3, %zmm30
vpsrlq 0x11(%r10,%r12,2),  %zmm4, %zmm25
vpsrlq 0x3567(%r10,%r12,4),%zmm5, %zmm29

vpsrlq (%r10),             %zmm15, %zmm3
vpsrlq (%r10,%r12,1),      %zmm15, %zmm3
vpsrlq 0x10(%r10,%r12,1),  %zmm14, %zmm3
vpsrlq 0x11(%r10,%r12,2),  %zmm14, %zmm3
vpsrlq 0x3567(%r10,%r12,4),%zmm13, %zmm3

vpsrlq (%r10),             %zmm14, %zmm10
vpsrlq (%r10,%r12,1),      %zmm14, %zmm10
vpsrlq 0x10(%r10,%r12,1),  %zmm15, %zmm10
vpsrlq 0x11(%r10,%r12,2),  %zmm11, %zmm10
vpsrlq 0x3567(%r10,%r12,4),%zmm11, %zmm10

vpsrlq (%r10),             %zmm11, %zmm20
vpsrlq (%r10,%r12,1),      %zmm12, %zmm31
vpsrlq 0x10(%r10,%r12,1),  %zmm13, %zmm30
vpsrlq 0x11(%r10,%r12,2),  %zmm14, %zmm25
vpsrlq 0x3567(%r10,%r12,4),%zmm15, %zmm29

vpsrlq (%r10),             %zmm25, %zmm3
vpsrlq (%r10,%r12,1),      %zmm25, %zmm3
vpsrlq 0x10(%r10,%r12,1),  %zmm24, %zmm3
vpsrlq 0x11(%r10,%r12,2),  %zmm24, %zmm3
vpsrlq 0x3567(%r10,%r12,4),%zmm23, %zmm3

vpsrlq (%r10),             %zmm24, %zmm10
vpsrlq (%r10,%r12,1),      %zmm24, %zmm10
vpsrlq 0x10(%r10,%r12,1),  %zmm25, %zmm10
vpsrlq 0x11(%r10,%r12,2),  %zmm21, %zmm10
vpsrlq 0x3567(%r10,%r12,4),%zmm21, %zmm10

vpsrlq (%r10),             %zmm21, %zmm20
vpsrlq (%r10,%r12,1),      %zmm22, %zmm31
vpsrlq 0x10(%r10,%r12,1),  %zmm23, %zmm30
vpsrlq 0x11(%r10,%r12,2),  %zmm24, %zmm25
vpsrlq 0x3567(%r10,%r12,4),%zmm25, %zmm29

vpsrlq (%r10),             %zmm5, %zmm1
vpsrlq (%r10,%r12,1),      %zmm5, %zmm2
vpsrlq 0x10(%r10,%r12,1),  %zmm5, %zmm3
vpsrlq 0x11(%r10,%r12,2),  %zmm5, %zmm4
vpsrlq 0x3567(%r10,%r12,4),%zmm5, %zmm0

vpsrlq (%r10),             %zmm5, %zmm10
vpsrlq (%r10,%r12,1),      %zmm5, %zmm11
vpsrlq 0x10(%r10,%r12,1),  %zmm5, %zmm12
vpsrlq 0x11(%r10,%r12,2),  %zmm5, %zmm13
vpsrlq 0x3567(%r10,%r12,4),%zmm5, %zmm14

vpsrlq (%r10),             %zmm1, %zmm20
vpsrlq (%r10,%r12,1),      %zmm2, %zmm31
vpsrlq 0x10(%r10,%r12,1),  %zmm3, %zmm30
vpsrlq 0x11(%r10,%r12,2),  %zmm4, %zmm25
vpsrlq 0x3567(%r10,%r12,4),%zmm5, %zmm29

vpsrlq (%r10),             %zmm15, %zmm3
vpsrlq (%r10,%r12,1),      %zmm15, %zmm3
vpsrlq 0x10(%r10,%r12,1),  %zmm14, %zmm3
vpsrlq 0x11(%r10,%r12,2),  %zmm14, %zmm3
vpsrlq 0x3567(%r10,%r12,4),%zmm13, %zmm3

vpsrlq (%r10),             %zmm14, %zmm10
vpsrlq (%r10,%r12,1),      %zmm14, %zmm10
vpsrlq 0x10(%r10,%r12,1),  %zmm15, %zmm10
vpsrlq 0x11(%r10,%r12,2),  %zmm11, %zmm10
vpsrlq 0x3567(%r10,%r12,4),%zmm11, %zmm10

vpsrlq (%r10),             %zmm11, %zmm20
vpsrlq (%r10,%r12,1),      %zmm12, %zmm31
vpsrlq 0x10(%r10,%r12,1),  %zmm13, %zmm30
vpsrlq 0x11(%r10,%r12,2),  %zmm14, %zmm25
vpsrlq 0x3567(%r10,%r12,4),%zmm15, %zmm29

vpsrlq (%r10),             %zmm25, %zmm3
vpsrlq (%r10,%r12,1),      %zmm25, %zmm3
vpsrlq 0x10(%r10,%r12,1),  %zmm24, %zmm3
vpsrlq 0x11(%r10,%r12,2),  %zmm24, %zmm3
vpsrlq 0x3567(%r10,%r12,4),%zmm23, %zmm3

vpsrlq (%r10),             %zmm24, %zmm10
vpsrlq (%r10,%r12,1),      %zmm24, %zmm10
vpsrlq 0x10(%r10,%r12,1),  %zmm25, %zmm10
vpsrlq 0x11(%r10,%r12,2),  %zmm21, %zmm10
vpsrlq 0x3567(%r10,%r12,4),%zmm21, %zmm10

vpsrlq (%r10),             %zmm21, %zmm20
vpsrlq (%r10,%r12,1),      %zmm22, %zmm31
vpsrlq 0x10(%r10,%r12,1),  %zmm23, %zmm30
vpsrlq 0x11(%r10,%r12,2),  %zmm24, %zmm25
vpsrlq 0x3567(%r10,%r12,4),%zmm25, %zmm29

vpsrlw (%r10),             %zmm5, %zmm1
vpsrlw (%r10,%r12,1),      %zmm5, %zmm2
vpsrlw 0x10(%r10,%r12,1),  %zmm5, %zmm3
vpsrlw 0x11(%r10,%r12,2),  %zmm5, %zmm4
vpsrlw 0x3567(%r10,%r12,4),%zmm5, %zmm0

vpsrlw (%r10),             %zmm5, %zmm10
vpsrlw (%r10,%r12,1),      %zmm5, %zmm11
vpsrlw 0x10(%r10,%r12,1),  %zmm5, %zmm12
vpsrlw 0x11(%r10,%r12,2),  %zmm5, %zmm13
vpsrlw 0x3567(%r10,%r12,4),%zmm5, %zmm14

vpsrlw (%r10),             %zmm15, %zmm3
vpsrlw (%r10,%r12,1),      %zmm15, %zmm3
vpsrlw 0x10(%r10,%r12,1),  %zmm14, %zmm3
vpsrlw 0x11(%r10,%r12,2),  %zmm14, %zmm3
vpsrlw 0x3567(%r10,%r12,4),%zmm13, %zmm3

vpsrlw (%r10),             %zmm14, %zmm10
vpsrlw (%r10,%r12,1),      %zmm14, %zmm10
vpsrlw 0x10(%r10,%r12,1),  %zmm15, %zmm10
vpsrlw 0x11(%r10,%r12,2),  %zmm11, %zmm10
vpsrlw 0x3567(%r10,%r12,4),%zmm11, %zmm10

vpsrlw (%r10),             %zmm5, %zmm1
vpsrlw (%r10,%r12,1),      %zmm5, %zmm2
vpsrlw 0x10(%r10,%r12,1),  %zmm5, %zmm3
vpsrlw 0x11(%r10,%r12,2),  %zmm5, %zmm4
vpsrlw 0x3567(%r10,%r12,4),%zmm5, %zmm0

vpsrlw (%r10),             %zmm5, %zmm10
vpsrlw (%r10,%r12,1),      %zmm5, %zmm11
vpsrlw 0x10(%r10,%r12,1),  %zmm5, %zmm12
vpsrlw 0x11(%r10,%r12,2),  %zmm5, %zmm13
vpsrlw 0x3567(%r10,%r12,4),%zmm5, %zmm14

vpsrlw (%r10),             %zmm15, %zmm3
vpsrlw (%r10,%r12,1),      %zmm15, %zmm3
vpsrlw 0x10(%r10,%r12,1),  %zmm14, %zmm3
vpsrlw 0x11(%r10,%r12,2),  %zmm14, %zmm3
vpsrlw 0x3567(%r10,%r12,4),%zmm13, %zmm3

vpsrlw (%r10),             %zmm14, %zmm10
vpsrlw (%r10,%r12,1),      %zmm14, %zmm10
vpsrlw 0x10(%r10,%r12,1),  %zmm15, %zmm10
vpsrlw 0x11(%r10,%r12,2),  %zmm11, %zmm10
vpsrlw 0x3567(%r10,%r12,4),%zmm11, %zmm10

vpsrlw (%r10),             %zmm5, %zmm1
vpsrlw (%r10,%r12,1),      %zmm5, %zmm2
vpsrlw 0x10(%r10,%r12,1),  %zmm5, %zmm3
vpsrlw 0x11(%r10,%r12,2),  %zmm5, %zmm4
vpsrlw 0x3567(%r10,%r12,4),%zmm5, %zmm0

vpsrlw (%r10),             %zmm5, %zmm10
vpsrlw (%r10,%r12,1),      %zmm5, %zmm11
vpsrlw 0x10(%r10,%r12,1),  %zmm5, %zmm12
vpsrlw 0x11(%r10,%r12,2),  %zmm5, %zmm13
vpsrlw 0x3567(%r10,%r12,4),%zmm5, %zmm14

vpsrlw (%r10),             %zmm1, %zmm20
vpsrlw (%r10,%r12,1),      %zmm2, %zmm31
vpsrlw 0x10(%r10,%r12,1),  %zmm3, %zmm30
vpsrlw 0x11(%r10,%r12,2),  %zmm4, %zmm25
vpsrlw 0x3567(%r10,%r12,4),%zmm5, %zmm29

vpsrlw (%r10),             %zmm15, %zmm3
vpsrlw (%r10,%r12,1),      %zmm15, %zmm3
vpsrlw 0x10(%r10,%r12,1),  %zmm14, %zmm3
vpsrlw 0x11(%r10,%r12,2),  %zmm14, %zmm3
vpsrlw 0x3567(%r10,%r12,4),%zmm13, %zmm3

vpsrlw (%r10),             %zmm14, %zmm10
vpsrlw (%r10,%r12,1),      %zmm14, %zmm10
vpsrlw 0x10(%r10,%r12,1),  %zmm15, %zmm10
vpsrlw 0x11(%r10,%r12,2),  %zmm11, %zmm10
vpsrlw 0x3567(%r10,%r12,4),%zmm11, %zmm10

vpsrlw (%r10),             %zmm11, %zmm20
vpsrlw (%r10,%r12,1),      %zmm12, %zmm31
vpsrlw 0x10(%r10,%r12,1),  %zmm13, %zmm30
vpsrlw 0x11(%r10,%r12,2),  %zmm14, %zmm25
vpsrlw 0x3567(%r10,%r12,4),%zmm15, %zmm29

vpsrlw (%r10),             %zmm25, %zmm3
vpsrlw (%r10,%r12,1),      %zmm25, %zmm3
vpsrlw 0x10(%r10,%r12,1),  %zmm24, %zmm3
vpsrlw 0x11(%r10,%r12,2),  %zmm24, %zmm3
vpsrlw 0x3567(%r10,%r12,4),%zmm23, %zmm3

vpsrlw (%r10),             %zmm24, %zmm10
vpsrlw (%r10,%r12,1),      %zmm24, %zmm10
vpsrlw 0x10(%r10,%r12,1),  %zmm25, %zmm10
vpsrlw 0x11(%r10,%r12,2),  %zmm21, %zmm10
vpsrlw 0x3567(%r10,%r12,4),%zmm21, %zmm10

vpsrlw (%r10),             %zmm21, %zmm20
vpsrlw (%r10,%r12,1),      %zmm22, %zmm31
vpsrlw 0x10(%r10,%r12,1),  %zmm23, %zmm30
vpsrlw 0x11(%r10,%r12,2),  %zmm24, %zmm25
vpsrlw 0x3567(%r10,%r12,4),%zmm25, %zmm29

vpsrlw (%r10),             %zmm5, %zmm1
vpsrlw (%r10,%r12,1),      %zmm5, %zmm2
vpsrlw 0x10(%r10,%r12,1),  %zmm5, %zmm3
vpsrlw 0x11(%r10,%r12,2),  %zmm5, %zmm4
vpsrlw 0x3567(%r10,%r12,4),%zmm5, %zmm0

vpsrlw (%r10),             %zmm5, %zmm10
vpsrlw (%r10,%r12,1),      %zmm5, %zmm11
vpsrlw 0x10(%r10,%r12,1),  %zmm5, %zmm12
vpsrlw 0x11(%r10,%r12,2),  %zmm5, %zmm13
vpsrlw 0x3567(%r10,%r12,4),%zmm5, %zmm14

vpsrlw (%r10),             %zmm1, %zmm20
vpsrlw (%r10,%r12,1),      %zmm2, %zmm31
vpsrlw 0x10(%r10,%r12,1),  %zmm3, %zmm30
vpsrlw 0x11(%r10,%r12,2),  %zmm4, %zmm25
vpsrlw 0x3567(%r10,%r12,4),%zmm5, %zmm29

vpsrlw (%r10),             %zmm15, %zmm3
vpsrlw (%r10,%r12,1),      %zmm15, %zmm3
vpsrlw 0x10(%r10,%r12,1),  %zmm14, %zmm3
vpsrlw 0x11(%r10,%r12,2),  %zmm14, %zmm3
vpsrlw 0x3567(%r10,%r12,4),%zmm13, %zmm3

vpsrlw (%r10),             %zmm14, %zmm10
vpsrlw (%r10,%r12,1),      %zmm14, %zmm10
vpsrlw 0x10(%r10,%r12,1),  %zmm15, %zmm10
vpsrlw 0x11(%r10,%r12,2),  %zmm11, %zmm10
vpsrlw 0x3567(%r10,%r12,4),%zmm11, %zmm10

vpsrlw (%r10),             %zmm11, %zmm20
vpsrlw (%r10,%r12,1),      %zmm12, %zmm31
vpsrlw 0x10(%r10,%r12,1),  %zmm13, %zmm30
vpsrlw 0x11(%r10,%r12,2),  %zmm14, %zmm25
vpsrlw 0x3567(%r10,%r12,4),%zmm15, %zmm29

vpsrlw (%r10),             %zmm25, %zmm3
vpsrlw (%r10,%r12,1),      %zmm25, %zmm3
vpsrlw 0x10(%r10,%r12,1),  %zmm24, %zmm3
vpsrlw 0x11(%r10,%r12,2),  %zmm24, %zmm3
vpsrlw 0x3567(%r10,%r12,4),%zmm23, %zmm3

vpsrlw (%r10),             %zmm24, %zmm10
vpsrlw (%r10,%r12,1),      %zmm24, %zmm10
vpsrlw 0x10(%r10,%r12,1),  %zmm25, %zmm10
vpsrlw 0x11(%r10,%r12,2),  %zmm21, %zmm10
vpsrlw 0x3567(%r10,%r12,4),%zmm21, %zmm10

vpsrlw (%r10),             %zmm21, %zmm20
vpsrlw (%r10,%r12,1),      %zmm22, %zmm31
vpsrlw 0x10(%r10,%r12,1),  %zmm23, %zmm30
vpsrlw 0x11(%r10,%r12,2),  %zmm24, %zmm25
vpsrlw 0x3567(%r10,%r12,4),%zmm25, %zmm29

