; A112595: Sequence of numerators of the continued fraction derived from the sequence of the number of distinct factors of a number (A001221, also called omega (n)).
; Submitted by Simon Strandgaard
; 0,1,1,2,3,8,11,19,30,79,109,297,406,1109,2624,3733,6357,16447,22804,62055,146914,355883,502797,1361477,1864274,5090025,6954299,18998623,25952922,96857389,122810311,219667700,562145711,1343959122,3250063955

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
