; A088229: Number of n X n (0,1) matrices with distinct rows.
; Submitted by Jon Maiga
; 1,2,12,336,43680,24165120,53981544960,476410007808000,16517640193528320000,2252801478912508197273600,1212983979979000042023881932800,2587892965783744956308448364029542400

mov $1,2
pow $1,$0
bin $1,$0
mul $1,32
lpb $0
  mul $1,$0
  sub $0,1
lpe
div $1,32
mov $0,$1