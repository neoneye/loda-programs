; A139530: Primes of the form 24n+13.
; Submitted by Simon Strandgaard
; 13,37,61,109,157,181,229,277,349,373,397,421,541,613,661,709,733,757,829,853,877,997,1021,1069,1093,1117,1213,1237,1381,1429,1453,1549,1597,1621,1669,1693,1741,1789,1861,1933,2029,2053,2221,2269,2293,2341,2389

add $0,1
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,6
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,4
  sub $0,$1
  add $2,$4
  trn $4,$3
  sub $3,$0
lpe
mov $0,$2
mul $0,6
add $0,1
