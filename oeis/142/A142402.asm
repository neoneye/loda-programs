; A142402: Primes congruent to 13 mod 48.
; Submitted by Jon Maiga
; 13,61,109,157,349,397,541,733,829,877,1021,1069,1117,1213,1453,1549,1597,1693,1741,1789,1933,2029,2221,2269,2557,2749,2797,3037,3181,3229,3373,3469,3517,3613,3709,3853,4093,4621,4813,4861,4909,4957,5101,5197,5437,5581,5821,5869,6301,6397,6637,6733,6781,6829,7069,7213,7309,7549,7741,7789,7933,8221,8269,8317,8461,8893,8941,9133,9181,9277,9421,9613,9661,9901,9949,10093,10141,10333,10429,10477,10861,10909,10957,11149,11197,11437,11677,11821,12109,12157,12253,12301,12541,12589,12637,12781,12829

mov $2,$0
pow $2,2
mov $4,12
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,48
lpe
mov $0,$4
add $0,1
