; A070548: a(n) = Cardinality{ k in range 1 <= k <= n such that Moebius(k) = 1 }.
; 1,1,1,1,1,2,2,2,2,3,3,3,3,4,5,5,5,5,5,5,6,7,7,7,7,8,8,8,8,8,8,8,9,10,11,11,11,12,13,13,13,13,13,13,13,14,14,14,14,14,15,15,15,15,16,16,17,18,18,18,18,19,19,19,20,20,20,20,21,21,21,21,21,22,22,22,23,23,23,23,23,24,24,24,25,26,27,27,27,27,28,28,29,30,31,31,31,31,31,31

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,10555 ; a(n) = 1 if n is the product of an even number of distinct primes, otherwise a(n) = -1.
  add $1,$2
  add $1,1
lpe
div $1,2
add $1,1
