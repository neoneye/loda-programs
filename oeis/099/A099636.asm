; A099636: a(n) = gcd(sum of distinct prime factors of n, product of distinct prime factors of n).
; Submitted by Simon Strandgaard
; 1,2,3,2,5,1,7,2,3,1,11,1,13,1,1,2,17,1,19,1,1,1,23,1,5,1,3,1,29,10,31,2,1,1,1,1,37,1,1,1,41,6,43,1,1,1,47,1,7,1,1,1,53,1,1,1,1,1,59,10,61,1,1,2,1,2,67,1,1,14,71,1,73,1,1,1,1,6,79,1,3,1,83,6,1,1,1,1,89,10,1,1,1,1,1,1,97,1,1,1

mov $1,1
add $0,1
lpb $0
  add $2,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mul $1,$2
  add $6,$2
lpe
gcd $6,$1
mov $0,$6
