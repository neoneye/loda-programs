; A191159: Positions of 0 in A191153; complement of A191164.
; Submitted by amazing
; 1,2,3,8,9,10,15,16,17,22,23,24,29,30,31,36,37,38,43,44,45,50,51,52,57,58,59,60,64,65,66,67,71,72,73,74,78,79,80,81,85,86,87,88,92,93,94,95,99,100,101,102,106,107,108,109,114,115,116,121,122,123,128,129,130,135,136,137,142,143,144,149,150,151,156,157,158,163

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277095 ; Numbers k such that sin(k) < 0 and sin(k+2) > 0.
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
