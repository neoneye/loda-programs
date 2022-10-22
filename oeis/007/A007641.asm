; A007641: Primes of the form 2*k^2 + 29.
; Submitted by Simon Strandgaard
; 29,31,37,47,61,79,101,127,157,191,229,271,317,367,421,479,541,607,677,751,829,911,997,1087,1181,1279,1381,1487,1597,1951,2207,2341,2621,2767,2917,3229,3391,3557,3727,4079,4261,4447,4637,4831,5231,5437

add $0,1
mov $2,28
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$4
  add $2,2
  add $4,4
  sub $0,$1
  sub $3,$0
lpe
add $0,$2
