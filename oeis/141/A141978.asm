; A141978: Primes congruent to 2 mod 29.
; Submitted by Jamie Morken(s4)
; 2,31,89,263,379,727,1249,1307,1423,1481,1597,2003,2293,2351,2467,2699,3163,3221,3511,3917,4091,4729,4787,4903,5077,5309,5483,5657,6121,6353,6469,6701,6991,7687,7919,8093,8209,8731,8963,9137,9311,9601,9833,9949,10007,10181,10529,10993,11399,11689,11863,12037,12211,12269,12791,12907,13313,13487,14009,14821,14879,15053,15227,15401,15749,15923,16097,16561,16619,17257,17431,17489,17837,18127,18301,19403,19577,19751,19867,20389,20563,21143,21317,21433,21491,21839,22013,22129,22303,22651,22709,23057

mov $1,1
mov $2,4
pow $2,$0
lpb $2
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
mov $0,$1
sub $0,28
