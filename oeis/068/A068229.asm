; A068229: Primes congruent to 7 (mod 12).
; Submitted by Jamie Morken(w4)
; 7,19,31,43,67,79,103,127,139,151,163,199,211,223,271,283,307,331,367,379,439,463,487,499,523,547,571,607,619,631,643,691,727,739,751,787,811,823,859,883,907,919,967,991,1039,1051,1063,1087,1123,1171,1231,1279,1291,1303,1327,1399,1423,1447,1459,1471,1483,1531,1543,1567,1579,1627,1663,1699,1723,1747,1759,1783,1831,1867,1879,1951,1987,1999,2011,2083,2131,2143,2179,2203,2239,2251,2287,2311,2347,2371,2383,2467,2503,2539,2551,2647,2659,2671,2683,2707

mov $2,6
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,12
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
add $0,1
