; A155770: Primes of form: 2*n^2+2*n-41.
; Submitted by Jamie Morken(w1)
; 19,43,71,103,139,179,223,271,379,439,503,571,643,719,883,971,1063,1259,1471,1583,1699,2203,2339,3079,3571,3919,4099,4283,4663,5059,5471,5683,6343,6571,6803,7039,7523,8539,8803,9343,9619,11059,11971,12919,13903,14923,15271,16339,16703,17443,18199,18583,19759,20563,21383,21799,22643,23071,24379,27103,29483,31963,32983,34019,34543,35603,37223,39439,41143,41719,42299,45259,45863,46471,47699,50839,51479,58099,59471,60859,61559,62971,64399,65119,65843,66571,70271,71023,73303,74071,74843,75619,79559

mov $1,19
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,5
  add $5,$1
  mov $6,$5
  add $5,2
lpe
mov $0,$5
sub $0,1
