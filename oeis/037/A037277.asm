; A037277: Replace n with concatenation of its divisors >1.
; Submitted by Simon Strandgaard (M1)
; 0,2,3,24,5,236,7,248,39,2510,11,234612,13,2714,3515,24816,17,236918,19,2451020,3721,21122,23,234681224,525,21326,3927,2471428,29,2356101530,31,2481632,31133,21734,5735,23469121836,37,21938,31339

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  mov $5,$1
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$1
lpe
mov $0,$3
