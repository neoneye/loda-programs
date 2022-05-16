; A033950: Refactorable numbers: number of divisors of k divides k. Also known as tau numbers.
; Submitted by zombie67 [MM]
; 1,2,8,9,12,18,24,36,40,56,60,72,80,84,88,96,104,108,128,132,136,152,156,180,184,204,225,228,232,240,248,252,276,288,296,328,344,348,360,372,376,384,396,424,441,444,448,450,468,472,480,488,492,504,516,536,560,564,568,584,600,612,625,632,636,640,664,672,684,708,712,720,732,776,792,804,808,824,828,852,856,864,872,876,880,882,896,904,936,948,972,996,1016,1040,1044,1048,1056,1068,1089,1096

mov $4,1
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  seq $3,336040 ; Characteristic function of refactorable numbers (A033950).
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
