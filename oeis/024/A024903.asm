; A024903: Numbers k such that 7*k - 4 is prime.
; Submitted by Jamie Morken(w4)
; 1,3,5,9,11,15,23,29,33,35,39,41,45,51,53,59,69,75,81,83,89,93,95,111,113,119,123,135,141,143,149,159,161,165,171,179,183,185,189,195,209,213,221,225,231,233,239,243,251,261,269,273,279,299,305,321,335,341,345,353,365,369,371,375,381,383,389,399,401,413,423,425,429,435,441,453,455,459,465,473,485,491,495,503,509,521,525,533,539,543,551,555,561,573,575,579,585,591,603,605

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,14
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
div $0,7
add $0,1
