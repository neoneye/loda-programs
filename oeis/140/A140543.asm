; A140543: Primes congruent to 15 mod 17.
; Submitted by Jon Maiga
; 83,151,389,457,491,593,661,797,967,1069,1103,1171,1307,1409,1511,1579,1613,1783,1987,2089,2293,2531,2633,2803,2837,2939,3041,3109,3313,3347,3449,3517,3823,4027,4129,4231,4639,4673,4877,5081,5387,5557,5591,5659,5693,5897,6067,6101,6203,6271,6373,6577,6679,6781,6883,6917,7019,7121,7393,7529,7699,7937,8039,8209,8243,8311,8447,8719,8753,8821,8923,9059,9127,9161,9433,9467,9739,10079,10181,10453,10487,10589,10657,10691,10861,11677,11779,11813,12119,12289,12323,12391,12527,12697,12799,13003,13037

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,14
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,19
