; A034690: Sum of digits of all the divisors of n.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,12,8,15,13,9,3,19,5,15,15,22,9,30,11,15,14,9,6,33,13,15,22,29,12,27,5,27,12,18,21,46,11,24,20,27,6,33,8,21,33,18,12,52,21,21,18,26,9,48,18,48,26,27,15,42,8,15,32,37,21,36,14,36,24,36,9,69,11,24,34

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
