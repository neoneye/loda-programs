; A210469: a(n) = n - primepi(2n).
; Submitted by Kotenok2000
; 0,0,0,0,1,1,1,2,2,2,3,3,4,5,5,5,6,7,7,8,8,8,9,9,10,11,11,12,13,13,13,14,15,15,16,16,16,17,18,18,19,19,20,21,21,22,23,24,24,25,25,25,26,26,26,27,27,28,29,30,31,32,33,33,34,34,35,36,36,36,37,38,39,40,40,40,41,42,42,43,44,44,45,45,46,47,47,48,49,49,49,50,51,52,53,53,53,54,54,54

lpb $0
  mov $2,$0
  mul $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $2,0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
