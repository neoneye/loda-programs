; A337382: Numbers k for which A003973(k) < 2*sigma(k).
; Submitted by William Michael Kanar
; 1,2,3,4,5,7,10,11,13,17,19,22,23,25,26,29,31,33,34,37,38,39,41,43,46,47,51,53,55,57,58,59,61,62,65,67,69,71,73,74,77,79,82,83,85,86,87,89,91,93,94,95,97,101,103,106,107,109,111,113,115,116,118,119,121,122,123,127,129,131,133,134,137,139,141,142,143,145,146,149,151,155,157,158,159,161,163,164,166,167,169,170,173,177,178,179,181,183,185,187

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  sub $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $5,$3
  cmp $5,1
  mov $3,$5
  add $3,1
  mod $3,2
  cmp $3,0
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
