; A142842: Primes congruent to 44 mod 61.
; Submitted by Jamie Morken(s4)
; 227,349,593,1447,2179,2423,2789,3643,4253,5107,5351,5717,5839,6449,6571,7547,7669,9011,9133,9377,9743,10597,11329,11939,12671,13037,13159,14867,15233,16087,16453,17551,19259,19381,19991,20113,20357,20479,21089,21211,21577,21821,21943,23041,23773,24749,25237,25603,25847,25969,26701,27067,27799,28409,29629,29873,30727,30971,31337,32069,32191,32801,33289,33533,34631,35363,35729,35851,36217,36583,38047,39023,39511,39877,40487,40609,40853,41341,42073,42683,43049,43781,44269,44879,46099,46831,47441

mov $1,16
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,27
  sub $2,1
  mov $3,$1
  add $1,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,30
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,33