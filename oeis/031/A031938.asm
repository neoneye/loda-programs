; A031938: Lower prime of a difference of 20 between consecutive primes.
; Submitted by GolfSierra
; 887,1637,3089,3413,3947,5717,5903,5987,6803,7649,8243,8543,8783,8867,9257,10223,10433,10667,11027,11093,11177,11447,11597,11657,11867,11987,13127,13421,13649,14087,14177,15473,16943,17519,17807,18149,18461,18617,18839,19661,20369,20411,21227,22511,22787,22973,24203,24551,24821,24923,25037,25127,25541,26459,26927,27653,27827,28031,28517,28817,29363,29453,29927,30347,30911,31337,31547,31607,31667,32213,32381,33941,34919,35201,35291,36017,36353,37097,37139,37223,37253,37463,37967,38351,38933,39419

mov $1,542
add $1,$0
add $1,12
mov $2,$0
add $2,22
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  sub $3,1
  div $3,2
  dif $3,2
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,20
