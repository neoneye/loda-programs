; A201818: Numbers k such that 90*k + 49 is prime.
; Submitted by Jamie Morken(w2)
; 1,2,4,5,8,9,11,12,15,16,17,18,19,22,26,29,30,33,34,38,39,41,43,45,50,51,52,54,55,57,60,67,72,73,74,78,79,85,86,87,89,92,93,95,96,97,100,103,107,108,109,110,111,115,121,123,125,131,134,136,137,141,142,143,144,145,152,155,160,162,169,170,171,173,176,178,180,181,183,185,187,191,193,194,195,199,200,202,207,209,213,214,216,219,222,226,227,230,232,233

mov $1,83
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $1,14
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,59
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,45
sub $0,1
