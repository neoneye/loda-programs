; A114441: Indices of 3-almost prime pentagonal numbers.
; Submitted by Simon Strandgaard
; 3,7,8,9,17,18,20,21,22,23,25,26,28,30,31,37,44,49,50,61,62,65,66,69,71,74,76,78,79,85,89,93,97,98,113,116,121,122,129,130,133,137,141,146,148,151,154,157,158,161,164,166,170,173,174,178,185,186,188,190,193,194

mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $1,1
  mov $3,$1
  seq $3,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  add $3,1
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,6
  add $1,1
  add $1,$5
  mul $2,$4
  sub $2,3
lpe
mov $0,$5
div $0,6
add $0,1
