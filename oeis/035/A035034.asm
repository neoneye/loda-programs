; A035034: Numbers k such that k >= d(k)^2, where d(k) is the number of divisors of k.
; Submitted by Simon Strandgaard (M1)
; 1,5,7,9,11,13,17,19,21,22,23,25,26,27,29,31,33,34,35,37,38,39,41,43,44,45,46,47,49,50,51,52,53,55,57,58,59,61,62,63,64,65,66,67,68,69,70,71,73,74,75,76,77,78,79,81

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  seq $5,130819 ; 2*k appears 2*k-1 times.
  div $5,2
  mov $6,$3
  div $6,$5
  mov $3,$6
  cmp $3,0
  sub $0,$3
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
