; A068938: Numbers having the sum of distinct prime factors greater than the sum of exponents in prime factorization, A008472(n)>A001222(n).
; Submitted by Simon Strandgaard
; 2,3,5,6,7,9,10,11,12,13,14,15,17,18,19,20,21,22,23,24,25,26,28,29,30,31,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,8472 ; Sum of the distinct primes dividing n.
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  div $3,$5
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
add $0,2
