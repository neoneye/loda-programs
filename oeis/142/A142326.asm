; A142326: Primes congruent to 28 mod 45.
; Submitted by Christian Krause
; 73,163,433,523,613,883,1063,1153,1423,1693,1783,1873,2053,2143,2503,2593,2683,2953,3313,3583,3673,3853,3943,4483,4663,4933,5023,5113,5563,5653,5743,5923,6373,6553,6733,6823,7723,7993,8263,8353,8443,8623,8713,8803,8893,9343,9433,9613,9883,9973,10243,10333,10513,11503,11593,11863,11953,12043,12583,12763,12853,13033,13933,14293,14563,14653,14923,15013,15193,15373,15643,15733,15823,15913,16183,16273,16363,16453,16633,16903,16993,17443,17623,17713,18253,18433,18523,18793,18973,19333,19423,19603

mov $2,$0
add $2,2
pow $2,2
mov $3,38
lpb $2
  sub $1,2
  mul $1,2
  pow $1,$4
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  sub $2,1
  add $3,45
  mov $1,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$3
mul $0,2
sub $0,93
