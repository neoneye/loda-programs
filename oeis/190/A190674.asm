; A190674: Positions of 1 in A190672.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,6,9,10,13,14,17,18,21,24,25,28,29,32,33,35,36,39,40,43,44,47,48,50,51,54,55,58,59,62,65,66,69,70,73,74,77,80,81,84,85,88,89,91,92,95,96,99,100,103,106,107,110,111,114,115,118,121,122,125,126,129,130,132,133,136,137,140,141,144,145,147,148,151,152,155,156

mov $4,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,120865 ; a(n) is the number k for which there exists a unique pair (j,k) of positive integers such that (j + k + 1)^2 - 4*k = 12*n^2.
  add $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
