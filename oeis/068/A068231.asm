; A068231: Primes congruent to 11 mod 12.
; Submitted by Jamie Morken(s4)
; 11,23,47,59,71,83,107,131,167,179,191,227,239,251,263,311,347,359,383,419,431,443,467,479,491,503,563,587,599,647,659,683,719,743,827,839,863,887,911,947,971,983,1019,1031,1091,1103,1151,1163,1187,1223,1259,1283,1307,1319,1367,1427,1439,1451,1487,1499,1511,1523,1559,1571,1583,1607,1619,1667,1787,1811,1823,1847,1871,1907,1931,1979,2003,2027,2039,2063,2087,2099,2111,2207,2243,2267,2339,2351,2399,2411,2423,2447,2459,2531,2543,2579,2591,2663,2687,2699

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
