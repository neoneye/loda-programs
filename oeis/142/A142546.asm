; A142546: Primes congruent to 16 mod 53.
; Submitted by Jon Maiga
; 281,599,811,1129,1447,1553,1871,2083,2719,3037,3461,3673,3779,4733,5051,5581,6217,6323,6959,7489,8231,8443,8761,8867,9397,10139,10457,10987,11093,11411,11941,12577,13001,14591,15121,15227,15439,17029,18089,18301,19891,19997,21163,21269,21481,21587,21799,22541,22859,23071,23813,24767,24979,25933,26251,26357,26993,27947,28477,28901,29537,30491,30703,30809,31657,32611,32717,33247,33353,34519,35897,36109,37699,38653,38971,39607,40031,40879,41621,42257,42787,44059,44483,45013,45119,46073,47981,48193

mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $3,$4
  add $3,15
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,53
lpe
mov $0,$4
add $0,16
