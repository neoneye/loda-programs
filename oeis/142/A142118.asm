; A142118: Primes congruent to 9 mod 37.
; Submitted by Jamie Morken(s1)
; 83,157,379,601,823,971,1193,1489,1637,1933,2081,2377,2969,3191,3413,3709,3931,4079,4153,4523,4597,4967,5189,6151,6299,6373,6521,7039,7187,7853,7927,8297,8741,8963,9629,9851,10369,10739,11257,11701,11923,12071,12589,12959,13033,13477,13921,14143,14957,15031,15401,15919,16067,16141,16363,17029,18287,18583,18731,19249,19471,19841,20063,20359,20507,21247,21617,21839,22283,22727,23689,23911,24133,24281,24799,25169,25243,25391,26501,26723,27241,27611,28277,28351,28499,28573,29017,29387,29683,30497,30941,31237,31607,32051,32569,32717,32939,33013,33161,33457

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,8
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,29
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,27