; A101095: Fourth difference of fifth powers (A000584).
; 1,28,121,240,360,480,600,720,840,960,1080,1200,1320,1440,1560,1680,1800,1920,2040,2160,2280,2400,2520,2640,2760,2880,3000,3120,3240,3360,3480,3600,3720,3840,3960,4080,4200,4320,4440,4560,4680,4800,4920,5040,5160,5280,5400,5520,5640,5760,5880,6000,6120,6240,6360,6480,6600,6720,6840,6960,7080,7200,7320,7440,7560,7680,7800,7920,8040,8160,8280,8400,8520,8640,8760,8880,9000,9120,9240,9360,9480,9600,9720,9840,9960,10080,10200,10320,10440,10560,10680,10800,10920,11040,11160,11280,11400,11520,11640,11760

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    trn $0,1
    seq $0,101098 ; a(1)=1; thereafter, a(n+1) = 20*n^3 + 10*n.
    mov $4,$0
    mov $9,$8
    mul $9,$0
    add $7,$9
  lpe
  mov $2,$3
  min $6,1
  mul $6,$4
  mov $4,$7
  sub $4,$6
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
