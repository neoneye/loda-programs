; A142439: Primes congruent to 30 mod 49.
; Submitted by Simon Strandgaard
; 79,373,569,863,1451,1549,2039,2137,2333,3019,3313,3607,3803,4391,4783,5077,5273,5861,6449,6547,6841,7331,7723,7919,8017,8311,9781,10271,10369,10663,10859,10957,11251,11447,11839,12329,12721,12917,13309,13799,14387,14779,15073,15269,15661,16249,17033,17327,18013,18307,18503,18797,19483,19777,19973,20071,21149,21247,21737,22031,22129,22619,22717,23011,23599,23893,24481,24677,24971,25657,25951,26539,26833,27127,27617,28499,28597,28793,30557,30851,30949,32027,32321,32713,32909,33203,33301,33791

add $0,1
mov $1,78
mov $3,$0
pow $3,5
lpb $3
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $1,98
  sub $3,$0
lpe
mov $0,$1
add $0,1
