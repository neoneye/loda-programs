; A141996: Primes congruent to 20 mod 29.
; Submitted by Jamie Morken(s4)
; 107,223,281,397,571,919,977,1093,1151,1499,1789,1847,2137,2311,2543,2659,2833,3181,3413,3529,3761,3877,4051,4283,4457,5153,5443,5501,5791,5849,6197,6661,6719,7589,7879,7937,8053,8111,8807,8923,9619,9677,9851,9967,10141,10663,10837,11069,11243,11939,12113,12577,12809,12983,13099,13331,13679,14143,14549,14723,14897,15013,15187,15361,15767,16057,16231,16811,16927,17159,17333,17449,17623,17681,17971,18493,18899,19073,19421,20117,20233,20407,20639,20929,21277,21683,21799,22031,22147,22669,22727

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,42
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,58
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,15
