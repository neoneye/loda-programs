; A114435: Indices of 4-almost prime triangular numbers.
; Submitted by [AF] Kalianthys
; 8,16,20,23,26,36,40,45,49,50,51,53,59,60,62,65,68,69,74,76,77,83,88,89,91,92,100,103,105,110,114,115,117,123,126,129,131,136,139,146,149,150,151,154,156,165,169,182,185,186,187,194,196,197,198,206,210,212,221,227,228,232,233,235,236,237,246,250,254,258,261,265,266,267,273,274,276,278,286,289,290,291,293,306,307,309,318,321,322,325,330,333,338,345,347,348,349,354,355,357

mov $4,1
mov $2,59969536
add $2,$4
lpb $2
  mov $3,$1
  seq $3,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  add $1,$5
  mul $2,$4
  sub $2,3
lpe
mov $0,$5
div $0,3
add $0,1
mov $0,$5
add $0,1
