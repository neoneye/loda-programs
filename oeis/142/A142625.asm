; A142625: Primes congruent to 34 mod 55.
; Submitted by Jamie Morken(w1)
; 89,199,419,859,1409,2069,2179,2399,2729,3169,3389,3499,3719,4049,4159,5039,5479,6029,6359,6469,6689,7019,7129,7349,7459,7789,8009,8669,8779,8999,9109,9439,9769,10099,10429,10979,11969,12409,12739,12959,13399,13619,13729,14389,14939,15269,16369,16699,17029,17359,17579,17909,18679,18899,19009,19559,19889,20219,20549,20879,21319,21649,22639,22859,23189,23629,24179,24509,25169,25609,25939,26489,27259,27479,27809,27919,28579,28909,29129,29569,29789,30119,30449,30559,31219,31769,32099,32429,32869

mov $2,$0
pow $2,2
mov $4,18
lpb $2
  add $3,26
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,55
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,53
