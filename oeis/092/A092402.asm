; A092402: Primes of the form p+8 where p is a prime.
; Submitted by Gunnar Hjern
; 11,13,19,31,37,61,67,79,97,109,139,157,181,199,241,271,277,367,397,409,439,457,487,499,571,577,601,607,661,691,709,727,751,769,829,919,937,991,1021,1039,1069,1117,1171,1201,1231,1237,1291,1297,1327,1381,1447,1459,1489,1531,1567,1579,1609,1621,1627,1741,1831,1879,1987,2011,2089,2137,2161,2221,2251,2281,2341,2347,2389,2467,2539,2551,2557,2617,2671,2707,2719,2749,2797,2851,2887,2917,2971,3019,3049,3217,3229,3259,3307,3331,3457,3469,3499,3541,3547,3631

mov $1,8
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,2
  sub $4,1
  max $3,$4
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
add $0,4
