; A071850: Smallest k > n such that n divides prime(k) - prime(n).
; Submitted by Simon Strandgaard
; 2,3,5,5,11,8,11,14,13,17,16,18,19,20,28,26,31,22,42,32,37,26,65,30,45,31,37,38,39,40,54,38,57,40,72,48,75,52,79,62,192,48,59,60,91,68,107,58,98,75,116,95,69,72,73,83,76,96,115,79,205,92,84,85,86,76,109,100

seq $0,72063 ; Smallest prime of form prime(n)+k*n, k>0.
sub $0,1
lpb $0
  mov $1,$0
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$1
  sub $0,1
lpe
mov $0,$2
