; A142052: Primes congruent to 5 mod 33.
; Submitted by Simon Strandgaard
; 5,71,137,269,401,467,599,797,863,929,1061,1193,1259,1523,1721,1787,2381,2447,2579,2711,2777,2843,2909,3041,3371,3701,3767,3833,4229,4493,4691,4889,5021,5087,5153,5351,5417,5483,5813,5879,6011,6143,6473,6737,6803,6869,7001,7331,7529,7727,7793,8123,8387,8783,8849,9311,9377,9839,10037,10103,10169,10301,10433,10499,10631,11027,11093,11159,11423,11489,11621,12149,12281,12347,12413,12479,12611,12743,12809,12941,13007,13337,13469,13799,13931,13997,14327,14591,14657,14723,15053,15383,15581,15647,16703

add $0,1
mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,66
  sub $3,$0
lpe
add $0,$2
