; A300473: Numbers k with the property that k^2 + 21k + 1 is prime.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19,20,21,22,23,25,26,27,28,29,30,31,32,33,34,36,38,39,40,41,42,43,44,45,46,48,51,52,53,54,57,58,59,60,61,62,64,65,66,67,68,69,73,77,78,79,80,81,82,84,85,86,87,89,91,97,100

add $0,1
mov $1,8
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  max $3,$4
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,12
  add $4,$1
lpe
mov $0,$1
div $0,2
sub $0,4
