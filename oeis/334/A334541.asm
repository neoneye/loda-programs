; A334541: a(n) is the number of partitions of n into consecutive parts that differ by 5.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,2,2,2,2,2,3,1,2,3,2,1,3,2,2,2,2,2,3,1,2,3,3,1,3,2,2,3,2,2,3,1,3,3,2,1,3,3,2,2,2,2,4,1,2,3,2,2,4,2,2,2,3,2,4,1,2,4,2,1,4,2,3,2,2,2,4,2

mov $1,1
add $0,1
lpb $0
  sub $0,$1
  add $1,4
  mov $3,$0
  mul $3,5
  gcd $3,$1
  cmp $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
