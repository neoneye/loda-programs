; A232744: Numbers k for which the largest m such that m! divides k is odd.
; Submitted by [AF] Kalianthys
; 1,3,5,6,7,9,11,12,13,15,17,18,19,21,23,25,27,29,30,31,33,35,36,37,39,41,42,43,45,47,49,51,53,54,55,57,59,60,61,63,65,66,67,69,71,73,75,77,78,79,81,83,84,85,87,89,90,91,93,95,97,99,101,102,103,105,107,108,109,111,113,114,115,117,119,120,121,123,125,126,127,129,131,132,133,135,137,138,139,141,143,145,147,149,150,151,153,155,156,157

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55881 ; a(n) = largest m such that m! divides n.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
