; A278259: Least number with the prime signature of the n-th quarter-square, a(1) = 0.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,4,6,4,12,16,12,4,30,36,30,4,24,64,72,16,60,36,30,4,60,144,60,4,30,36,210,36,240,256,48,4,60,144,60,4,60,144,420,36,210,36,30,4,120,576,360,16,60,36,120,64,360,144,60,4,210,900,210,4,96,1024,480,36,210,36,210,36,1260,1296,180,4,30,36,210,36,840,576,120,4,210,900,210,4,60

mov $5,$0
mov $3,$0
add $3,1
div $3,2
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mul $2,$1
  trn $2,1
  seq $2,46523 ; Smallest number with same prime signature as n.
  mul $2,4
  add $3,$4
  add $4,$2
  mov $0,$4
lpe
div $0,4
