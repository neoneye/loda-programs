; A142162: Primes congruent to 5 mod 39.
; Submitted by Jamie Morken(w4)
; 5,83,239,317,863,941,1019,1097,1409,1487,1721,1877,2111,2267,2423,2579,2657,2969,3203,3359,3593,3671,4139,4217,4373,4451,4919,5153,5231,5309,5387,6011,6089,6323,6791,6869,6947,7103,7649,7727,7883,8039,8117,8273,8429,8663,8741,8819,9209,9521,9677,9833,10067,10223,10301,10457,10613,10691,10847,11003,11159,11393,11471,11549,11783,11939,12251,12329,12641,12953,13109,13187,13421,13499,13577,13967,14591,14669,14747,15137,15527,15683,15761,16073,16229,16619,16931,17321,17477,17789,18257,18413,18803

mov $1,2
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,39
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,77
