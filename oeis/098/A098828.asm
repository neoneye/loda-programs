; A098828: Primes of the form 3x^2 - y^2, where x and y are two consecutive numbers.
; Submitted by Jim1348
; 3,11,23,59,83,179,263,311,419,479,683,839,1103,1511,2111,2243,2663,2963,3119,4139,4703,5099,5303,5939,7079,10223,11399,12011,12323,12959,17483,19403,21011,21839,22259,24419,25763,27143,27611,28559,30011,32003,33023,34583,35111,37811,41183,41759,42923,44699,46511,47123,52163,54779,56783,60899,62303,64439,67343,68819,75659,78803,81203,83639,86111,91163,95483,98123,100799,103511,107183,111863,115679,118583,120539,121523,123503,129539,132611,135719,138863,143111,145259,149603,151799,161879,163019

add $0,1
mov $2,2
mov $4,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
