; A045472: Primes congruent to {1, 6} mod 7.
; Submitted by Sphynx
; 13,29,41,43,71,83,97,113,127,139,167,181,197,211,223,239,251,281,293,307,337,349,379,419,421,433,449,461,463,491,503,547,587,601,617,631,643,659,673,701,727,743,757,769,797,811,827,839,853,881,883,911,937,953,967,1009,1021,1049,1051,1063,1091,1093,1163,1217,1231,1259,1289,1301,1303,1373,1399,1427,1429,1471,1483,1499,1511,1553,1567,1583,1597,1609,1637,1667,1693,1709,1721,1723,1777,1847,1861,1877,1889,1931,1933,1973,1987,2003,2017,2029

mov $1,6
mov $2,332203
lpb $2
  mov $3,$6
  dif $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,21
  mul $2,$4
  sub $2,18
  div $5,2
  add $5,$1
  div $5,5
  mov $6,$5
lpe
mov $0,$5
div $0,2
add $0,1
