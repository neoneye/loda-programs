; A087246: Squarefree deficient numbers.
; Submitted by vanos0512
; 1,2,3,5,7,10,11,13,14,15,17,19,21,22,23,26,29,31,33,34,35,37,38,39,41,43,46,47,51,53,55,57,58,59,61,62,65,67,69,71,73,74,77,79,82,83,85,86,87,89,91,93,94,95,97,101,103,105,106,107,109,110,111,113,115,118,119,122,123,127,129,130,131,133,134,137,139,141,142,143,145,146,149,151,154,155,157,158,159,161,163,165,166,167,170,173,177,178,179,181

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  sub $3,$5
  sub $3,$1
  add $3,$2
  bin $3,$2
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
