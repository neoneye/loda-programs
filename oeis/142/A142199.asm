; A142199: Primes congruent to 2 mod 41.
; Submitted by Jon Maiga
; 2,43,617,863,1109,1601,1847,2011,2339,2503,2749,3323,3733,4799,5209,5701,5783,6029,6521,7013,7177,7669,8161,8243,9227,9391,9473,9719,9883,10211,10457,10867,10949,11113,11933,12097,12343,12589,12671,12917,13163,13327,13901,14557,14639,15131,15377,15541,15787,16033,16361,16607,17099,17509,17837,18329,18493,19231,19477,19559,20051,20297,20543,20707,20789,21773,21937,22511,22921,23003,23167,23741,24151,24889,24971,25463,25873,26119,26693,27103,27431,28087,28579,28661,29153,29399,30137,31039,31121

mov $2,36
mul $2,$0
mov $4,1
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,41
lpe
mov $0,$4
add $0,1