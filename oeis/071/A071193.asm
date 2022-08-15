; A071193: Least m>n such that the number of prime factors of m and n differ at least by 1.
; Submitted by Simon Strandgaard
; 2,4,4,5,6,7,8,9,11,11,12,13,14,16,16,17,18,19,20,21,23,23,24,25,27,27,29,29,30,31,32,33,36,36,36,37,38,40,40,41,42,43,44,46,46,47,48,49,50,51,52,53,54,55,56,57,59,59,60,61,62,63,64

mov $1,$0
mov $2,8
lpb $2
  mov $3,$1
  seq $3,76191 ; First differences of A001222.
  mov $0,1
  sub $0,$3
  add $1,1
  mul $2,$0
  sub $2,1
lpe
mov $0,$1
add $0,2
