; A046078: Primes of the form n*phi(n)-1 where phi is the Euler function (in order of appearance).
; Submitted by Simon Strandgaard
; 5,7,19,11,41,31,53,109,47,83,127,271,107,251,191,499,311,811,239,929,659,839,431,683,503,2161,971,3659,2267,3119,1319,4421,4969,2663,2999,1871,4373,4871,6551,9311,5939,10099,5039,8423,11423,13309,9839,16001

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,2618 ; a(n) = n*phi(n).
  trn $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
