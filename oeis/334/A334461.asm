; A334461: a(n) is the number of partitions of n into consecutive parts that differ by 4.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,2,1,2,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,3,1,3,1,3,2,2,1,4,1,2,2,3,1,3,1,3,3,2,1,4,1,3,2,3,1,3,2,3,2,2,1,5,1,2,2,3,2,4,1,3,2,3,1,5,1,2,3,3,1,4,1,4,2,2,1,5,2,2,2,3,1,5,2,3,2,2,2,5,1,3,2,4

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,$2
  add $2,4
  mov $3,$0
  gcd $3,$1
  div $3,$1
  add $4,$3
  add $1,1
lpe
mov $0,$4
