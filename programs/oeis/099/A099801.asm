; A099801: PrimePi(2n+1), the number of primes less than or equal to 2n+1.
; 0,2,3,4,4,5,6,6,7,8,8,9,9,9,10,11,11,11,12,12,13,14,14,15,15,15,16,16,16,17,18,18,18,19,19,20,21,21,21,22,22,23,23,23,24,24,24,24,25,25,26,27,27,28,29,29,30,30,30,30,30,30,30,31,31,32,32,32,33,34,34,34,34,34,35,36,36,36,37,37,37,38,38,39,39,39,40,40,40,41,42,42,42,42,42,43,44,44,45,46

seq $0,99802 ; Bisection of A000720.
lpb $0
  add $1,$0
  mul $0,$1
  trn $0,2
lpe
