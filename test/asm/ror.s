rorb %bl
rorb %bh
rorb %ch
rorb %sil
ror %ebx
ror %ebx
ror %rbx
ror %r10b
ror %r10w
ror %r10d
ror %r10
rorb %dh
rorb %r9b
rorl %ebx
rorl %esi
rorl %r13d
rorl %r9d
ror %bl
ror %bx
ror %dh
rorq %r13
rorq %r9
ror %r9w
ror %rbx
ror %rsi
rorq %rsp
rorq %r14
rorw %si

rorb $3,%bl
rorb $3,%bh
rorb $3,%ch
rorb $3,%sil
ror $3,%ebx
ror $3,%ebx
ror $3,%rbx
ror $3,%r10b
ror $3,%r10w
ror $3,%r10d
ror $3,%r10
rorb $3,%dh
rorb $3,%r9b
rorl $3,%ebx
rorl $3,%esi
rorl $3,%r13d
rorl $3,%r9d
ror $3,%bl
ror $3,%bx
ror $3,%dh
rorq $3,%r13
rorq $3,%r9
ror $3,%r9w
ror $3,%rbx
ror $3,%rsi
rorq $3,%rsp
rorq $3,%r14
rorw $3,%si

rorb %cl,%bl
ror %cl,%ebx
ror %cl,%ebx
ror %cl,%rbx
ror %cl,%r10b
ror %cl,%r10w
ror %cl,%r10d
ror %cl,%r10
rorb %cl,%dh
rorb %cl,%r9b
rorl %cl,%ebx
rorl %cl,%esi
rorl %cl,%r13d
rorl %cl,%r9d
ror %cl,%bl
ror %cl,%bx
ror %cl,%dh
rorq %cl,%r13
rorq %cl,%r9
ror %cl,%r9w
ror %cl,%rbx
ror %cl,%rsi
rorq %cl,%rsp
rorq %cl,%r14
rorw %cl,%si

rorb 0x14(%ebx)
rorb 0x14(%ebx)
rorb (%r9d,%r13d,4)
rorw 0x14(%ebx,%esi)
rorq 0x14(%ebx,%esi,4)
rorl 0x14(%ebx,%r13d,4)
rorb 0x14(%ebx,%r9d,4)
rorw 0x14(%ebx,%r9d,4)
rorq 0x14(%ebx,%r9d,4)
rorl 0x14(%ebx,%r9d,4)
rorb 0x14(%esi)
rorw 0x14(%esi)
rorq 0x14(%esi)
rorl 0x14(%esi)
rorb 0x14(%r13)
rorw 0x14(%r13)
rorq 0x14(%r13)
rorl 0x14(%r13)
rorb 0x14(%r13d)
rorw 0x14(%r13d)
rorq 0x14(%r13d)
rorl 0x14(%r13d)
rorb 0x14(%r9)
rorw 0x14(%r9)
rorq 0x14(%r9)
rorl 0x14(%r9)
rorb 0x14(%r9d)
rorw 0x14(%r9d)
rorq 0x14(%r9d)
rorl 0x14(%r9d)
rorb 0x14(%r9d,%r13d,4)
rorw 0x14(%r9d,%r13d,4)
rorq 0x14(%r9d,%r13d,4)
rorl 0x14(%r9d,%r13d,4)
rorb 0x14(%r9,%r13,4)
rorw 0x14(%r9,%r13,4)
rorq 0x14(%r9,%r13,4)
rorl 0x14(%r9,%r13,4)
rorb 0x14(%rbx)
rorw 0x14(%rbx)
rorq 0x14(%rbx)
rorl 0x14(%rbx)
rorb 0x14(%rbx,%r13,4)
rorw 0x14(%rbx,%r13,4)
rorq 0x14(%rbx,%r13,4)
rorl 0x14(%rbx,%r13,4)
rorb 0x14(%rbx,%r9,4)
rorw 0x14(%rbx,%r9,4)
rorq 0x14(%rbx,%r9,4)
rorl 0x14(%rbx,%r9,4)
rorb 0x14(%rbx,%rsi)
rorw 0x14(%rbx,%rsi)
rorq 0x14(%rbx,%rsi)
rorl 0x14(%rbx,%rsi)
rorb 0x14(%rbx,%rsi,4)
rorw 0x14(%rbx,%rsi,4)
rorq 0x14(%rbx,%rsi,4)
rorl 0x14(%rbx,%rsi,4)
rorb 0x14(%rsi)
rorw 0x14(%rsi)
rorq 0x14(%rsi)
rorl 0x14(%rsi)
rorb 0x2214(%ebx,%esi,2)
rorw 0x2214(%ebx,%esi,2)
rorq 0x2214(%ebx,%esi,2)
rorl 0x2214(%ebx,%esi,2)
rorb 0x2214(%rbx,%rsi,2)
rorw 0x2214(%rbx,%rsi,2)
rorq 0x2214(%rbx,%rsi,2)
rorl 0x2214(%rbx,%rsi,2)
rorb 0x2814(%ebx)
rorw 0x2814(%ebx)
rorq 0x2814(%ebx)
rorl 0x2814(%ebx)
rorb 0x432214(%ebx,%esi,4)
rorb 0x432214(%ebx,%r13d,4)
rorb 0x432214(%ebx,%r9d,4)
rorb 0x432214(%r9d,%r13d,4)
rorb 0x432214(%r9,%r13,4)
rorb 0x432214(%rbx,%r13,4)
rorb 0x432214(%rbx,%r9,4)
rorb 0x432214(%rbx,%rsi,4)
rorb 0x69432214(%ebx,%r13d,4)
rorb 0x69432214(%ebx,%r9d,4)
rorb 0x69432214(%esi,%ebx,4)
rorb 0x69432214(%esi,%ebx,8)
rorb 0x69432214(%r9d,%r13d,4)
rorb 0x69432214(%r9,%r13,4)
rorb 0x69432214(%rbx,%r13,4)
rorb 0x69432214(%rbx,%r9,4)
rorb 0x69432214(%rsi,%rbx,4)
rorb 0x69432214(%rsi,%rbx,8)
rorb 0x792814(%ebx)
rorb 0x7b792814(%ebx)
rorb (%ebx)
rorb (%ebx,%r13d,4)
rorb (%ebx,%r9d,4)
rorb (%esi,%ebx,1)
rorb (%esi,%ebx,4)
rorb %r13b
rorb (%r9,%r13,4)
rorb (%r9,%rbx,4)
rorb (%rbx,%r13,4)
rorb (%rbx,%r9,4)
rorb (%rsi,%rbx,1)
rorb (%rsi,%rbx,4)
rorl 0x432214(%ebx,%esi,4)
rorl 0x432214(%ebx,%r13d,4)
rorl 0x432214(%ebx,%r9d,4)
rorl 0x432214(%r9d,%r13d,4)
rorl 0x432214(%r9,%r13,4)
rorl 0x432214(%rbx,%r13,4)
rorl 0x432214(%rbx,%r9,4)
rorl 0x432214(%rbx,%rsi,4)
rorl 0x69432214(%ebx,%r13d,4)
rorl 0x69432214(%ebx,%r9d,4)
rorl 0x69432214(%esi,%ebx,4)
rorl 0x69432214(%esi,%ebx,8)
rorl 0x69432214(%r9d,%r13d,4)
rorl 0x69432214(%r9,%r13,4)
rorl 0x69432214(%rbx,%r13,4)
rorl 0x69432214(%rbx,%r9,4)
rorl 0x69432214(%rsi,%rbx,4)
rorl 0x69432214(%rsi,%rbx,8)
rorl 0x792814(%ebx)
rorl 0x7b792814(%ebx)
rorl (%ebx)
rorl (%ebx,%r13d,4)
rorl (%ebx,%r9d,4)
rorl (%esi,%ebx,1)
rorl (%esi,%ebx,4)
rorl (%r9d,%r13d,4)
rorl (%r9,%r13,4)
rorl (%r9,%rbx,4)
rorl (%rbx,%r13,4)
rorl (%rbx,%r9,4)
rorl (%rsi,%rbx,1)
rorl (%rsi,%rbx,4)
rorq 0x432214(%ebx,%esi,4)
rorq 0x432214(%ebx,%r13d,4)
rorq 0x432214(%ebx,%r9d,4)
rorq 0x432214(%r9d,%r13d,4)
rorq 0x432214(%r9,%r13,4)
rorq 0x432214(%rbx,%r13,4)
rorq 0x432214(%rbx,%r9,4)
rorq 0x432214(%rbx,%rsi,4)
rorq 0x69432214(%ebx,%r13d,4)
rorq 0x69432214(%ebx,%r9d,4)
rorq 0x69432214(%esi,%ebx,4)
rorq 0x69432214(%esi,%ebx,8)
rorq 0x69432214(%r9d,%r13d,4)
rorq 0x69432214(%r9,%r13,4)
rorq 0x69432214(%rbx,%r13,4)
rorq 0x69432214(%rbx,%r9,4)
rorq 0x69432214(%rsi,%rbx,4)
rorq 0x69432214(%rsi,%rbx,8)
rorq 0x792814(%ebx)
rorq 0x7b792814(%ebx)
rorq (%ebx)
rorq (%ebx,%r13d,4)
rorq (%ebx,%r9d,4)
rorq (%esi,%ebx,1)
rorq (%esi,%ebx,4)
rorq (%r9d,%r13d,4)
rorq (%r9,%r13,4)
rorq (%r9,%rbx,4)
rorq (%rbx,%r13,4)
rorq (%rbx,%r9,4)
rorq (%rsi,%rbx,1)
rorq (%rsi,%rbx,4)

rorb %cl,0x14(%ebx)
rorb %cl,0x14(%ebx)
rorb %cl,(%r9d,%r13d,4)
rorw %cl,0x14(%ebx,%esi)
rorq %cl,0x14(%ebx,%esi,4)
rorl %cl,0x14(%ebx,%r13d,4)
rorb %cl,0x14(%ebx,%r9d,4)
rorw %cl,0x14(%ebx,%r9d,4)
rorq %cl,0x14(%ebx,%r9d,4)
rorl %cl,0x14(%ebx,%r9d,4)
rorb %cl,0x14(%esi)
rorw %cl,0x14(%esi)
rorq %cl,0x14(%esi)
rorl %cl,0x14(%esi)
rorb %cl,0x14(%r13)
rorw %cl,0x14(%r13)
rorq %cl,0x14(%r13)
rorl %cl,0x14(%r13)
rorb %cl,0x14(%r13d)
rorw %cl,0x14(%r13d)
rorq %cl,0x14(%r13d)
rorl %cl,0x14(%r13d)
rorb %cl,0x14(%r9)
rorw %cl,0x14(%r9)
rorq %cl,0x14(%r9)
rorl %cl,0x14(%r9)
rorb %cl,0x14(%r9d)
rorw %cl,0x14(%r9d)
rorq %cl,0x14(%r9d)
rorl %cl,0x14(%r9d)
rorb %cl,0x14(%r9d,%r13d,4)
rorw %cl,0x14(%r9d,%r13d,4)
rorq %cl,0x14(%r9d,%r13d,4)
rorl %cl,0x14(%r9d,%r13d,4)
rorb %cl,0x14(%r9,%r13,4)
rorw %cl,0x14(%r9,%r13,4)
rorq %cl,0x14(%r9,%r13,4)
rorl %cl,0x14(%r9,%r13,4)
rorb %cl,0x14(%rbx)
rorw %cl,0x14(%rbx)
rorq %cl,0x14(%rbx)
rorl %cl,0x14(%rbx)
rorb %cl,0x14(%rbx,%r13,4)
rorw %cl,0x14(%rbx,%r13,4)
rorq %cl,0x14(%rbx,%r13,4)
rorl %cl,0x14(%rbx,%r13,4)
rorb %cl,0x14(%rbx,%r9,4)
rorw %cl,0x14(%rbx,%r9,4)
rorq %cl,0x14(%rbx,%r9,4)
rorl %cl,0x14(%rbx,%r9,4)
rorb %cl,0x14(%rbx,%rsi)
rorw %cl,0x14(%rbx,%rsi)
rorq %cl,0x14(%rbx,%rsi)
rorl %cl,0x14(%rbx,%rsi)
rorb %cl,0x14(%rbx,%rsi,4)
rorw %cl,0x14(%rbx,%rsi,4)
rorq %cl,0x14(%rbx,%rsi,4)
rorl %cl,0x14(%rbx,%rsi,4)
rorb %cl,0x14(%rsi)
rorw %cl,0x14(%rsi)
rorq %cl,0x14(%rsi)
rorl %cl,0x14(%rsi)
rorb %cl,0x2214(%ebx,%esi,2)
rorw %cl,0x2214(%ebx,%esi,2)
rorq %cl,0x2214(%ebx,%esi,2)
rorl %cl,0x2214(%ebx,%esi,2)
rorb %cl,0x2214(%rbx,%rsi,2)
rorw %cl,0x2214(%rbx,%rsi,2)
rorq %cl,0x2214(%rbx,%rsi,2)
rorl %cl,0x2214(%rbx,%rsi,2)
rorb %cl,0x2814(%ebx)
rorw %cl,0x2814(%ebx)
rorq %cl,0x2814(%ebx)
rorl %cl,0x2814(%ebx)
rorb %cl,0x432214(%ebx,%esi,4)
rorb %cl,0x432214(%ebx,%r13d,4)
rorb %cl,0x432214(%ebx,%r9d,4)
rorb %cl,0x432214(%r9d,%r13d,4)
rorb %cl,0x432214(%r9,%r13,4)
rorb %cl,0x432214(%rbx,%r13,4)
rorb %cl,0x432214(%rbx,%r9,4)
rorb %cl,0x432214(%rbx,%rsi,4)
rorb %cl,0x69432214(%ebx,%r13d,4)
rorb %cl,0x69432214(%ebx,%r9d,4)
rorb %cl,0x69432214(%esi,%ebx,4)
rorb %cl,0x69432214(%esi,%ebx,8)
rorb %cl,0x69432214(%r9d,%r13d,4)
rorb %cl,0x69432214(%r9,%r13,4)
rorb %cl,0x69432214(%rbx,%r13,4)
rorb %cl,0x69432214(%rbx,%r9,4)
rorb %cl,0x69432214(%rsi,%rbx,4)
rorb %cl,0x69432214(%rsi,%rbx,8)
rorb %cl,0x792814(%ebx)
rorb %cl,0x7b792814(%ebx)
rorb %cl,(%ebx)
rorb %cl,(%ebx,%r13d,4)
rorb %cl,(%ebx,%r9d,4)
rorb %cl,(%esi,%ebx,1)
rorb %cl,(%esi,%ebx,4)
rorb %cl,%r13b
rorb %cl,(%r9,%r13,4)
rorb %cl,(%r9,%rbx,4)
rorb %cl,(%rbx,%r13,4)
rorb %cl,(%rbx,%r9,4)
rorb %cl,(%rsi,%rbx,1)
rorb %cl,(%rsi,%rbx,4)
rorl %cl,0x432214(%ebx,%esi,4)
rorl %cl,0x432214(%ebx,%r13d,4)
rorl %cl,0x432214(%ebx,%r9d,4)
rorl %cl,0x432214(%r9d,%r13d,4)
rorl %cl,0x432214(%r9,%r13,4)
rorl %cl,0x432214(%rbx,%r13,4)
rorl %cl,0x432214(%rbx,%r9,4)
rorl %cl,0x432214(%rbx,%rsi,4)
rorl %cl,0x69432214(%ebx,%r13d,4)
rorl %cl,0x69432214(%ebx,%r9d,4)
rorl %cl,0x69432214(%esi,%ebx,4)
rorl %cl,0x69432214(%esi,%ebx,8)
rorl %cl,0x69432214(%r9d,%r13d,4)
rorl %cl,0x69432214(%r9,%r13,4)
rorl %cl,0x69432214(%rbx,%r13,4)
rorl %cl,0x69432214(%rbx,%r9,4)
rorl %cl,0x69432214(%rsi,%rbx,4)
rorl %cl,0x69432214(%rsi,%rbx,8)
rorl %cl,0x792814(%ebx)
rorl %cl,0x7b792814(%ebx)
rorl %cl,(%ebx)
rorl %cl,(%ebx,%r13d,4)
rorl %cl,(%ebx,%r9d,4)
rorl %cl,(%esi,%ebx,1)
rorl %cl,(%esi,%ebx,4)
rorl %cl,(%r9d,%r13d,4)
rorl %cl,(%r9,%r13,4)
rorl %cl,(%r9,%rbx,4)
rorl %cl,(%rbx,%r13,4)
rorl %cl,(%rbx,%r9,4)
rorl %cl,(%rsi,%rbx,1)
rorl %cl,(%rsi,%rbx,4)
rorq %cl,0x432214(%ebx,%esi,4)
rorq %cl,0x432214(%ebx,%r13d,4)
rorq %cl,0x432214(%ebx,%r9d,4)
rorq %cl,0x432214(%r9d,%r13d,4)
rorq %cl,0x432214(%r9,%r13,4)
rorq %cl,0x432214(%rbx,%r13,4)
rorq %cl,0x432214(%rbx,%r9,4)
rorq %cl,0x432214(%rbx,%rsi,4)
rorq %cl,0x69432214(%ebx,%r13d,4)
rorq %cl,0x69432214(%ebx,%r9d,4)
rorq %cl,0x69432214(%esi,%ebx,4)
rorq %cl,0x69432214(%esi,%ebx,8)
rorq %cl,0x69432214(%r9d,%r13d,4)
rorq %cl,0x69432214(%r9,%r13,4)
rorq %cl,0x69432214(%rbx,%r13,4)
rorq %cl,0x69432214(%rbx,%r9,4)
rorq %cl,0x69432214(%rsi,%rbx,4)
rorq %cl,0x69432214(%rsi,%rbx,8)
rorq %cl,0x792814(%ebx)
rorq %cl,0x7b792814(%ebx)
rorq %cl,(%ebx)
rorq %cl,(%ebx,%r13d,4)
rorq %cl,(%ebx,%r9d,4)
rorq %cl,(%esi,%ebx,1)
rorq %cl,(%esi,%ebx,4)
rorq %cl,(%r9d,%r13d,4)
rorq %cl,(%r9,%r13,4)
rorq %cl,(%r9,%rbx,4)
rorq %cl,(%rbx,%r13,4)
rorq %cl,(%rbx,%r9,4)
rorq %cl,(%rsi,%rbx,1)
rorq %cl,(%rsi,%rbx,4)

rorb $4,0x14(%ebx)
rorb $4,0x14(%ebx)
rorb $4,(%r9d,%r13d,4)
rorw $4,0x14(%ebx,%esi)
rorq $4,0x14(%ebx,%esi,4)
rorl $4,0x14(%ebx,%r13d,4)
rorb $4,0x14(%ebx,%r9d,4)
rorw $4,0x14(%ebx,%r9d,4)
rorq $4,0x14(%ebx,%r9d,4)
rorl $4,0x14(%ebx,%r9d,4)
rorb $4,0x14(%esi)
rorw $4,0x14(%esi)
rorq $4,0x14(%esi)
rorl $4,0x14(%esi)
rorb $4,0x14(%r13)
rorw $4,0x14(%r13)
rorq $4,0x14(%r13)
rorl $4,0x14(%r13)
rorb $4,0x14(%r13d)
rorw $4,0x14(%r13d)
rorq $4,0x14(%r13d)
rorl $4,0x14(%r13d)
rorb $4,0x14(%r9)
rorw $4,0x14(%r9)
rorq $4,0x14(%r9)
rorl $4,0x14(%r9)
rorb $4,0x14(%r9d)
rorw $4,0x14(%r9d)
rorq $4,0x14(%r9d)
rorl $4,0x14(%r9d)
rorb $4,0x14(%r9d,%r13d,4)
rorw $4,0x14(%r9d,%r13d,4)
rorq $4,0x14(%r9d,%r13d,4)
rorl $4,0x14(%r9d,%r13d,4)
rorb $4,0x14(%r9,%r13,4)
rorw $4,0x14(%r9,%r13,4)
rorq $4,0x14(%r9,%r13,4)
rorl $4,0x14(%r9,%r13,4)
rorb $4,0x14(%rbx)
rorw $4,0x14(%rbx)
rorq $4,0x14(%rbx)
rorl $4,0x14(%rbx)
rorb $4,0x14(%rbx,%r13,4)
rorw $4,0x14(%rbx,%r13,4)
rorq $4,0x14(%rbx,%r13,4)
rorl $4,0x14(%rbx,%r13,4)
rorb $4,0x14(%rbx,%r9,4)
rorw $4,0x14(%rbx,%r9,4)
rorq $4,0x14(%rbx,%r9,4)
rorl $4,0x14(%rbx,%r9,4)
rorb $4,0x14(%rbx,%rsi)
rorw $4,0x14(%rbx,%rsi)
rorq $4,0x14(%rbx,%rsi)
rorl $4,0x14(%rbx,%rsi)
rorb $4,0x14(%rbx,%rsi,4)
rorw $4,0x14(%rbx,%rsi,4)
rorq $4,0x14(%rbx,%rsi,4)
rorl $4,0x14(%rbx,%rsi,4)
rorb $4,0x14(%rsi)
rorw $4,0x14(%rsi)
rorq $4,0x14(%rsi)
rorl $4,0x14(%rsi)
rorb $4,0x2214(%ebx,%esi,2)
rorw $4,0x2214(%ebx,%esi,2)
rorq $4,0x2214(%ebx,%esi,2)
rorl $4,0x2214(%ebx,%esi,2)
rorb $4,0x2214(%rbx,%rsi,2)
rorw $4,0x2214(%rbx,%rsi,2)
rorq $4,0x2214(%rbx,%rsi,2)
rorl $4,0x2214(%rbx,%rsi,2)
rorb $4,0x2814(%ebx)
rorw $4,0x2814(%ebx)
rorq $4,0x2814(%ebx)
rorl $4,0x2814(%ebx)
rorb $4,0x432214(%ebx,%esi,4)
rorb $4,0x432214(%ebx,%r13d,4)
rorb $4,0x432214(%ebx,%r9d,4)
rorb $4,0x432214(%r9d,%r13d,4)
rorb $4,0x432214(%r9,%r13,4)
rorb $4,0x432214(%rbx,%r13,4)
rorb $4,0x432214(%rbx,%r9,4)
rorb $4,0x432214(%rbx,%rsi,4)
rorb $4,0x69432214(%ebx,%r13d,4)
rorb $4,0x69432214(%ebx,%r9d,4)
rorb $4,0x69432214(%esi,%ebx,4)
rorb $4,0x69432214(%esi,%ebx,8)
rorb $4,0x69432214(%r9d,%r13d,4)
rorb $4,0x69432214(%r9,%r13,4)
rorb $4,0x69432214(%rbx,%r13,4)
rorb $4,0x69432214(%rbx,%r9,4)
rorb $4,0x69432214(%rsi,%rbx,4)
rorb $4,0x69432214(%rsi,%rbx,8)
rorb $4,0x792814(%ebx)
rorb $4,0x7b792814(%ebx)
rorb $4,(%ebx)
rorb $4,(%ebx,%r13d,4)
rorb $4,(%ebx,%r9d,4)
rorb $4,(%esi,%ebx,1)
rorb $4,(%esi,%ebx,4)
rorb $4,%r13b
rorb $4,(%r9,%r13,4)
rorb $4,(%r9,%rbx,4)
rorb $4,(%rbx,%r13,4)
rorb $4,(%rbx,%r9,4)
rorb $4,(%rsi,%rbx,1)
rorb $4,(%rsi,%rbx,4)
rorl $4,0x432214(%ebx,%esi,4)
rorl $4,0x432214(%ebx,%r13d,4)
rorl $4,0x432214(%ebx,%r9d,4)
rorl $4,0x432214(%r9d,%r13d,4)
rorl $4,0x432214(%r9,%r13,4)
rorl $4,0x432214(%rbx,%r13,4)
rorl $4,0x432214(%rbx,%r9,4)
rorl $4,0x432214(%rbx,%rsi,4)
rorl $4,0x69432214(%ebx,%r13d,4)
rorl $4,0x69432214(%ebx,%r9d,4)
rorl $4,0x69432214(%esi,%ebx,4)
rorl $4,0x69432214(%esi,%ebx,8)
rorl $4,0x69432214(%r9d,%r13d,4)
rorl $4,0x69432214(%r9,%r13,4)
rorl $4,0x69432214(%rbx,%r13,4)
rorl $4,0x69432214(%rbx,%r9,4)
rorl $4,0x69432214(%rsi,%rbx,4)
rorl $4,0x69432214(%rsi,%rbx,8)
rorl $4,0x792814(%ebx)
rorl $4,0x7b792814(%ebx)
rorl $4,(%ebx)
rorl $4,(%ebx,%r13d,4)
rorl $4,(%ebx,%r9d,4)
rorl $4,(%esi,%ebx,1)
rorl $4,(%esi,%ebx,4)
rorl $4,(%r9d,%r13d,4)
rorl $4,(%r9,%r13,4)
rorl $4,(%r9,%rbx,4)
rorl $4,(%rbx,%r13,4)
rorl $4,(%rbx,%r9,4)
rorl $4,(%rsi,%rbx,1)
rorl $4,(%rsi,%rbx,4)
rorq $4,0x432214(%ebx,%esi,4)
rorq $4,0x432214(%ebx,%r13d,4)
rorq $4,0x432214(%ebx,%r9d,4)
rorq $4,0x432214(%r9d,%r13d,4)
rorq $4,0x432214(%r9,%r13,4)
rorq $4,0x432214(%rbx,%r13,4)
rorq $4,0x432214(%rbx,%r9,4)
rorq $4,0x432214(%rbx,%rsi,4)
rorq $4,0x69432214(%ebx,%r13d,4)
rorq $4,0x69432214(%ebx,%r9d,4)
rorq $4,0x69432214(%esi,%ebx,4)
rorq $4,0x69432214(%esi,%ebx,8)
rorq $4,0x69432214(%r9d,%r13d,4)
rorq $4,0x69432214(%r9,%r13,4)
rorq $4,0x69432214(%rbx,%r13,4)
rorq $4,0x69432214(%rbx,%r9,4)
rorq $4,0x69432214(%rsi,%rbx,4)
rorq $4,0x69432214(%rsi,%rbx,8)
rorq $4,0x792814(%ebx)
rorq $4,0x7b792814(%ebx)
rorq $4,(%ebx)
rorq $4,(%ebx,%r13d,4)
rorq $4,(%ebx,%r9d,4)
rorq $4,(%esi,%ebx,1)
rorq $4,(%esi,%ebx,4)
rorq $4,(%r9d,%r13d,4)
rorq $4,(%r9,%r13,4)
rorq $4,(%r9,%rbx,4)
rorq $4,(%rbx,%r13,4)
rorq $4,(%rbx,%r9,4)
rorq $4,(%rsi,%rbx,1)
rorq $4,(%rsi,%rbx,4)