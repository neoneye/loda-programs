; A045456: Primes congruent to {1, 5} mod 7.
; Submitted by [AF] Kalianthys
; 5,19,29,43,47,61,71,89,103,113,127,131,173,197,211,229,239,257,271,281,313,337,379,383,397,421,439,449,463,467,491,509,523,547,593,607,617,631,659,673,677,691,701,719,733,743,757,761,827,859,883,887,911,929,953,967,971,1009,1013,1051,1069,1093,1097,1153,1163,1181,1223,1237,1279,1289,1303,1307,1321,1373,1429,1433,1447,1471,1489,1499,1531,1559,1583,1597,1601,1657,1667,1699,1709,1723,1741,1783,1811,1867,1877,1933,1951,1979,1993,2003

add $0,1
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,6
  div $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,7
  sub $3,$0
lpe
mov $0,$2
div $0,2
add $0,4
