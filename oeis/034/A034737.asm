; A034737: Dirichlet convolution of b_n=2^(n-1) with sigma(n).
; Submitted by Simon Strandgaard
; 1,5,8,21,22,64,72,181,285,590,1036,2256,4110,8424,16496,33269,65554,132081,262164,526062,1048896,2100284,4194328,8395760,16777343,33566790,67109980,134242920,268435486,536922688,1073741856,2147583093

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,0
  mov $6,$0
  lpb $0
    mov $7,$6
    dif $7,$0
    mov $8,$7
    mul $7,$0
    cmp $7,$6
    mul $7,$8
    sub $0,1
    mul $5,2
    add $5,$7
  lpe
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
