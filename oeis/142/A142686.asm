; A142686: Primes congruent to 34 mod 57.
; Submitted by Jon Maiga
; 433,547,661,1117,1231,1459,1801,2029,2143,2371,2713,3169,3511,3739,3853,3967,4423,4651,4993,5107,5449,5563,5791,6133,6247,6361,6703,7159,8527,8641,9439,9781,10009,11149,11491,11719,11833,12289,12517,12973,13999,14341,14683,14797,15139,15823,15937,16963,17077,17191,17419,17761,17989,18217,18787,19471,19699,19813,19927,20269,20611,21067,21523,21751,22093,22549,22777,23689,23917,24373,24943,25057,25171,25741,25969,26083,26539,26881,27109,27337,27793,28477,28591,28933,29389,29959,30187,30529,30643

mov $1,15
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $1,2
  mul $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,17
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,27
mul $0,6
add $0,49
