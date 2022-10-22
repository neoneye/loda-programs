; A282668: Numbers m whose greatest divisor <= sqrt(m) is prime.
; Submitted by Simon Strandgaard
; 4,6,8,9,10,12,14,15,18,21,22,25,26,27,30,33,34,35,38,39,40,45,46,49,50,51,55,56,57,58,62,63,65,69,70,74,75,77,82,84,85,86,87,91,93,94,95,98,105,106,111,115,118,119,121,122,123,125,129,132,133,134

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,33676 ; Largest divisor of n <= sqrt(n).
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
