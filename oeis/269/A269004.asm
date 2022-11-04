; A269004: a(n) is the sum of the prime factors, with repetition, of the sum of all preceding terms, with initial terms a(1)=1 and a(2)=2.
; Submitted by Simon Strandgaard
; 1,2,3,5,11,13,12,47,49,24,167,169,503,505,1511,1513,912,432,5879,5881,600,97,204,118,512,87,148,3886,23291,23293,71,896,11812,60,41359,2394,11508,5529,8977,200,152681,152683,604,16996,635,40,257,957,79594,517,10155

mov $1,1
lpb $0
  sub $0,1
  add $1,$3
  seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  add $2,$3
  mov $3,$2
  mov $2,$1
lpe
mov $0,$1
