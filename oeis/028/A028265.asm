; A028265: Odd elements in 3-Pascal triangle A028262 (by row) that are not 1.
; Submitted by Simon Strandgaard
; 3,5,5,13,13,7,19,19,7,45,45,9,71,71,9,43,105,161,161,105,43,11,53,53,11,201,201,13,265,615,615,265,13,89,341,1617,1617,341,89,15,103,1221,2497,3795,3795,2497,1221,103,15,533,1651,8151,8151,1651,533,17,651

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,52
  mov $3,$1
  seq $3,28263 ; Elements in 3-Pascal triangle A028262 (by row) that are not 1.
  mov $5,$3
  mul $3,338
  gcd $3,4
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
