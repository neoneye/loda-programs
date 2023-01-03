; A037284: Replace n with concatenation of its odd divisors >1.
; Submitted by Simon Strandgaard (M1)
; 0,0,3,0,5,3,7,0,39,5,11,3,13,7,3515,0,17,39,19,5,3721,11,23,3,525,13,3927,7,29,3515,31,0,31133,17,5735,39,37,19,31339,5,41,3721,43,11,3591545,23,47,3,749,525,31751

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,2
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
