; A154686: Numbers k such that k^3 + 2*k^2 + k + 1 is prime.
; Submitted by Jason Jung
; 1,2,4,5,7,12,13,20,23,25,27,28,32,33,34,35,39,42,44,47,48,49,50,54,57,75,79,82,88,89,92,95,98,99,100,103,109,110,114,117,119,120,123,132,134,137,139,147,148,160,169,172,180,189,190,193,194,200,202,203,204,205,208,210,214,215,223,225,229,252,253,257,258,259,265,273,277,278,280,284,285,293,299,300,308,310,317,319,320,322,324,329,333,335,343,347,348,352,354,357

mov $7,-2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$7
sub $0,10
div $0,6
add $0,1
