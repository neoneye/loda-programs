; A142135: Primes congruent to 26 mod 37.
; Submitted by Jamie Morken(w1)
; 137,211,359,433,877,1321,1543,1913,1987,2357,2579,2801,3023,3319,3467,3541,3911,4133,4651,4799,5021,6131,6353,6427,6871,7019,7537,7759,7907,8573,8647,9091,9239,9461,10867,11311,11681,11903,12347,12421,12569,12791,13309,13457,13679,13901,14197,14419,15233,15307,15973,16417,16787,17231,17749,17971,18119,18341,18637,18859,19081,20117,20857,21227,21523,21893,22189,23003,23447,23669,23743,24113,24631,25667,25741,25889,26111,26407,26777,27073,27739,27961,28109,28183,28627,29663,29959,30181,30403

mov $2,$0
add $2,2
pow $2,2
mov $4,25
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,37
  mov $3,$4
lpe
mov $0,$3
add $0,1
