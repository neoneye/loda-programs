; A082460: a(n) = pi(n) - a(n - 1) = A000720(n) - a(n - 1).
; 0,1,1,1,2,1,3,1,3,1,4,1,5,1,5,1,6,1,7,1,7,1,8,1,8,1,8,1,9,1,10,1,10,1,10,1,11,1,11,1,12,1,13,1,13,1,14,1,14,1,14,1,15,1,15,1,15,1,16,1,17,1,17,1,17,1,18,1,18,1,19,1,20,1,20,1,20,1,21,1,21,1,22,1,22,1,22,1,23,1,23,1,23,1,23,1,24,1,24,1

lpb $0
  mov $2,$0
  trn $0,2
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,$2
lpe
mov $0,$1
