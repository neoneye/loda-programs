; A045389: Primes congruent to {2, 6} mod 7.
; Submitted by [SG-FC] hl
; 2,13,23,37,41,79,83,97,107,139,149,163,167,181,191,223,233,251,293,307,317,331,349,359,373,401,419,433,443,457,461,499,503,541,569,587,601,643,653,709,727,751,769,797,811,821,839,853,863,877,881,919,937,947,1021,1031,1049,1063,1087,1091,1129,1171,1213,1217,1231,1259,1283,1297,1301,1367,1381,1399,1409,1423,1427,1451,1483,1493,1511,1549,1553,1567,1609,1619,1637,1693,1721,1759,1777,1787,1801,1847,1861,1871,1889,1913,1931,1973,1987,1997

add $0,2
mov $2,3
mov $3,$0
pow $3,5
lpb $3
  add $3,1
  mov $1,$2
  div $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,7
  sub $3,$0
lpe
mov $0,$2
div $0,2
mul $0,2
sub $0,2
div $0,2
add $0,2
