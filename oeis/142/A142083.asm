; A142083: Primes congruent to 11 mod 35.
; Submitted by Jamie Morken(w4)
; 11,151,431,571,641,991,1061,1201,1481,1621,1831,1901,2111,2251,2531,2671,2741,3301,3371,3511,3581,3931,4001,4211,4421,4561,5051,5261,5471,5821,6101,6311,6451,6521,6661,6871,7151,8761,8831,8971,9041,9181,9391,9461,9601,9811,10091,10301,10651,10861,11071,11351,11491,11701,11981,12401,12541,12611,12821,13171,13241,13381,13451,13591,14011,14081,14221,14431,14851,15061,15131,15271,15551,15761,15901,15971,16111,16741,16811,17021,17231,17581,17791,18211,18701,18911,19051,19121,19471,19541,19681,19751

mov $2,$0
add $2,2
pow $2,2
mov $4,5
lpb $2
  mul $3,2
  pow $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,35
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,1
