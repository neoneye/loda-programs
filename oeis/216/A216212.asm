; A216212: Number of n step walks (each step +-1 starting from 0) which are never more than 4 or less than -4.
; Submitted by Simon Strandgaard
; 1,2,4,8,16,30,60,110,220,400,800,1450,2900,5250,10500,19000,38000,68750,137500,248750,497500,900000,1800000,3256250,6512500,11781250,23562500,42625000,85250000,154218750,308437500,557968750,1115937500,2018750000,4037500000

mov $4,1
add $0,1
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$4
  mul $4,-2
  add $4,$2
  mov $2,$3
  trn $2,1
lpe
gcd $0,$1
