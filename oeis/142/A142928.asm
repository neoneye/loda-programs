; A142928: Primes congruent to 7 mod 64.
; Submitted by Jon Maiga
; 7,71,199,263,647,839,967,1031,1223,1543,1607,2311,2503,2887,3079,3271,3463,3527,3719,3847,3911,4231,4423,4679,4871,4999,5639,6151,6343,6599,6791,6983,7559,7687,7879,8263,8647,8839,9479,10247,10567,10631,11399,11527,11719,11783,12487,12743,13063,13127,13831,14087,14407,14983,15559,16007,16519,16903,17159,17351,17863,18119,18311,18439,18503,19079,19207,19463,20231,20359,20551,20743,20807,21191,21319,21383,21767,22279,22343,22727,23431,23623,23687,23879,24007,24071,24391,24967,25031,25799,26119

mov $2,$0
pow $2,2
lpb $2
  mov $3,$4
  add $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,64
lpe
mov $0,$4
add $0,7