; A141965: Primes congruent to 26 mod 27.
; Submitted by Christian Krause
; 53,107,269,431,593,647,701,809,863,971,1187,1511,1619,1889,1997,2213,2267,2591,2699,2753,2861,2969,3023,3347,3617,3671,3779,3833,4049,4157,4211,4373,4481,4643,4751,4967,5021,5237,5399,5507,5669,5939,6047,6101,6263,6317,6803,6857,6911,7019,7127,7451,7559,7829,7883,7937,8369,8423,8693,8747,8963,9341,9719,10151,10259,10313,10529,10691,10799,10853,11069,11177,11393,11447,11717,11933,11987,12041,12149,12203,12473,12527,12689,12743,12959,13121,13229,13337,13499,13553,13877,13931,14633,14741,14957

mov $1,15
mov $2,$0
pow $2,2
lpb $2
  add $1,37
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,17
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,38
