; A094283: Row sums of triangle A094280.
; 1,5,15,45,90,180,360,720,1440,2880,5760,11520,23040,46080,92160,184320,368640,737280,1474560,2949120,5898240,11796480,23592960,47185920,94371840,188743680,377487360,754974720,1509949440

mov $1,1
mov $2,$0
lpb $2
  mov $4,$1
  mov $3,4
  lpb $3
    trn $3,$2
    add $1,$4
  lpe
  sub $2,1
lpe
mov $0,$1
