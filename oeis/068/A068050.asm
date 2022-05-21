; A068050: Number of values of k, 1<=k<=n, for which floor(n/k) is prime.
; Submitted by Skillz
; 0,1,1,1,2,2,3,2,2,4,5,3,4,5,6,5,6,5,6,6,7,9,10,6,7,9,9,9,10,10,11,9,10,12,14,11,12,13,14,13,14,13,14,14,15,17,18,13,14,16,17,18,19,17,19,18,19,21,22,18,19,20,21,19,21,22,23,23,24,26,27,21,22,23,24,24,26,27,28,26,26,28,29,25,27,29,30,29,30,28,30,31,32,34,36,30,31,31,32,32

lpb $0
  mov $2,$0
  add $3,1
  sub $0,1
  div $2,$3
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$2
lpe
mov $0,$1
