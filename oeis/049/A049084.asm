; A049084: a(n) = pi(n) if n is prime, otherwise 0.
; Submitted by Simon Strandgaard
; 0,1,2,0,3,0,4,0,0,0,5,0,6,0,0,0,7,0,8,0,0,0,9,0,0,0,0,0,10,0,11,0,0,0,0,0,12,0,0,0,13,0,14,0,0,0,15,0,0,0,0,0,16,0,0,0,0,0,17,0,18,0,0,0,0,0,19,0,0,0,20,0,21,0,0,0,0,0,22,0,0,0,23,0,0,0,0,0,24,0,0,0,0,0,0,0,25,0,0,0

lpb $0
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$2
  mov $3,$1
  cmp $3,0
  sub $0,1
  add $0,$3
lpe
mov $0,$1
