; A286874: Maximal number of binary vectors of length n such that the union (or bitwise OR) of any 2 distinct vectors does not contain any other vector.
; Submitted by Simon Strandgaard
; 1,2,2,3,4,5,6,7,8,12,13,17

mov $2,$0
lpb $0
  dif $0,16
  mov $3,$2
  dif $3,$0
  div $3,3
  sub $2,$3
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  mov $4,$2
  cmp $4,0
  sub $0,1
  add $2,$4
  div $3,$2
  add $1,$3
lpe
add $1,1
mov $0,$1
