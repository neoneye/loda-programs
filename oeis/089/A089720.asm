; A089720: Primes == 1 or 11 (mod 70).
; Submitted by planetclown
; 11,71,151,211,281,421,431,491,571,631,641,701,911,991,1051,1061,1201,1471,1481,1621,1831,1901,2111,2251,2311,2381,2521,2531,2591,2671,2731,2741,2801,3011,3221,3301,3361,3371,3511,3571,3581,3851,3931,4001,4201,4211,4271,4421,4481,4561,4621,4691,4831,5051,5261,5471,5531,5741,5821,5881,6091,6101,6301,6311,6451,6521,6581,6661,6791,6871,7001,7151,7211,7351,7561,7841,8191,8681,8761,8821,8831,8971,9041,9181,9241,9311,9391,9461,9521,9601,9661,9811,9871,9941,10091,10151,10301,10501,10651,10711

mov $1,3
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  div $5,4
  mov $6,$5
  mul $6,5
lpe
mov $0,$6
add $0,1
