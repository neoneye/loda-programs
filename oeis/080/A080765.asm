; A080765: Integers m such that m+1 divides lcm(1 through m).
; Submitted by DoctorNow
; 5,9,11,13,14,17,19,20,21,23,25,27,29,32,33,34,35,37,38,39,41,43,44,45,47,49,50,51,53,54,55,56,57,59,61,62,64,65,67,68,69,71,73,74,75,76,77,79,81,83,84,85,86,87,89,90,91,92,93,94,95,97,98,99,101,103,104,105,107,109,110,111,113,114,115,116,117,118,119,121,122,123,125,128,129,131,132,133,134,135,137,139,140,141,142,143,144,145,146,147

mov $1,4
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,87893 ; Number of numbers m satisfying 1 < m < n such that m^2 == m (mod n).
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
