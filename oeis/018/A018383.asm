; A018383: Divisors of 304.
; Submitted by Simon Strandgaard
; 1,2,4,8,16,19,38,76,152,304

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  lpb $0
    sub $0,1
    pow $1,2
    mod $2,5
    sub $0,$1
  lpe
  sub $1,1
  add $3,$0
lpe
mov $0,$3
div $0,2
add $0,1
