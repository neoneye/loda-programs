; A142657: Primes congruent to 39 mod 56.
; Submitted by Jamie Morken(s1)
; 151,263,431,487,599,823,991,1103,1327,1439,1607,1663,1831,1999,2111,2447,2503,2671,3119,3343,3511,3623,3847,4127,4463,4519,4799,4967,5023,5303,5471,5527,5639,5807,6143,6199,6311,6367,6703,6871,6983,7039,7151,7207,7487,7823,7879,8663,8719,8831,8887,8999,9391,9839,10007,10343,10399,10567,10847,10903,11071,11239,11351,11519,11743,12527,12583,12919,13367,13591,13759,14207,14431,14543,14767,14879,15271,15383,15439,15551,15607,15887,16111,16223,16447,17231,17623,17791,17903,17959,18127,18743,18911,19079,19471,19583,19751,19919,20143,20479

mov $1,5
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,33
  sub $2,1
  mov $3,$1
  sub $1,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,27
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,21