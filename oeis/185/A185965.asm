; A185965: Central coefficients of number triangle A185962.
; Submitted by Simon Strandgaard
; 1,-2,0,8,-10,-30,98,40,-648,680,3058,-8712,-6760,65674,-52710,-348128,856358,1011330,-7116754,3891920,41214978,-87043088,-143941360,793389048,-224365750,-4961373872,8914590594,19893652520,-89559777800,540262170,601349934194,-905363401312,-2693832315240,10150582469480,2943320005570,-73015796693016,89846661676688

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  mul $2,2
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
