; A095073: Primes in whose binary expansion the number of 1-bits is one more than the number of 0-bits.
; Submitted by USTL-FIL (Lille Fr)
; 5,19,71,83,89,101,113,271,283,307,313,331,397,409,419,421,433,457,1103,1117,1181,1223,1229,1237,1303,1307,1319,1381,1427,1429,1433,1481,1489,1559,1579,1607,1613,1619,1621,1637,1699,1733,1811,1861,1873,1889,4159,4219,4271,4283,4327,4339,4507,4519,4523,4639,4663,4723,4729,4751,4759,4787,4789,4793,4813,4903,4909,4969,4999,5003,5011,5059,5167,5179,5227,5237,5323,5333,5347,5399,5419,5477,5573,5647,5659,5683,5689,5717,5737,5779,5801,5827,5857,5923,6199,6203,6247,6287,6299,6301

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
  mul $3,4
  add $3,1
  mov $5,$3
  seq $3,38548 ; Number of divisors of n that are at most sqrt(n).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,9
div $0,2
add $0,5
