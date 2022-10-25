; A028752: Nonsquares mod 39.
; Submitted by Simon Strandgaard
; 2,5,6,7,8,11,14,15,17,18,19,20,21,23,24,26,28,29,31,32,33,34,35,37,38

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,287619 ; Number of positive odd solutions to equation x^2 + 39y^2 = 8*(n + 5).
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,5
add $0,1
