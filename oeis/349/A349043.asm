; A349043: Number of solutions to n = s + t such that 1 <= s <= t and s | 2*t.
; Submitted by Simon Strandgaard
; 0,0,1,1,2,2,3,2,3,3,4,2,5,2,4,5,4,2,6,2,6,5,4,2,7,4,4,5,6,2,9,2,5,5,4,6,9,2,4,5,8,2,9,2,6,9,4,2,9,4,7,5,6,2,9,6,8,5,4,2,13,2,4,9,6,6,9,2,6,5,10,2,12,2,4,9,6,6,9,2,10,7,4,2,13,6,4,5,8,2,15,6,6

mov $4,$0
lpb $0
  sub $0,2
  add $1,1
  mov $3,$4
  mul $3,2
  gcd $3,$1
  cmp $3,$1
  add $2,$3
lpe
mov $0,$2
