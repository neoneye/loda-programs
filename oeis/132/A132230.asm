; A132230: Primes congruent to 1 (mod 30).
; Submitted by Jon Maiga
; 31,61,151,181,211,241,271,331,421,541,571,601,631,661,691,751,811,991,1021,1051,1171,1201,1231,1291,1321,1381,1471,1531,1621,1741,1801,1831,1861,1951,2011,2131,2161,2221,2251,2281,2311,2341,2371,2521,2551,2671,2731,2791,2851,2971,3001,3061,3121,3181,3271,3301,3331,3361,3391,3511,3541,3571,3631,3691,3931,4021,4051,4111,4201,4231,4261,4441,4561,4591,4621,4651,4801,4831,4861,4951,5011,5101,5281,5431,5521,5581,5641,5701,5791,5821,5851,5881,6091,6121,6151,6211,6271,6301,6361,6421

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,15
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
add $4,$1
mov $0,$4
add $0,1
