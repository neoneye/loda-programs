; A007522: Primes of the form 8n+7, that is, primes congruent to -1 mod 8.
; 7,23,31,47,71,79,103,127,151,167,191,199,223,239,263,271,311,359,367,383,431,439,463,479,487,503,599,607,631,647,719,727,743,751,823,839,863,887,911,919,967,983,991,1031,1039,1063,1087,1103,1151,1223,1231,1279,1303,1319,1327,1367,1399,1423,1439,1447,1471,1487,1511,1543,1559,1567,1583,1607,1663,1759,1783,1823,1831,1847,1871,1879,1951,1999,2039,2063,2087,2111,2143,2207,2239,2287,2311,2351,2383,2399,2423,2447,2503,2543,2551,2591,2647,2663,2671,2687

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,6
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
div $1,2
sub $1,4
mul $1,2
add $1,7
