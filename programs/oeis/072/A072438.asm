; A072438: Remove prime factors of form 4*k+1.
; 1,2,3,4,1,6,7,8,9,2,11,12,1,14,3,16,1,18,19,4,21,22,23,24,1,2,27,28,1,6,31,32,33,2,7,36,1,38,3,8,1,42,43,44,9,46,47,48,49,2,3,4,1,54,11,56,57,2,59,12,1,62,63,64,1,66,67,4,69,14,71,72,1,2,3,76,77,6,79,16,81,2,83,84,1,86,3,88,1,18,7,92,93,94,19,96,1,98,99,4

lpb $0
  mov $2,$0
  seq $2,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  div $0,$2
lpe
mov $1,$0
add $1,1
