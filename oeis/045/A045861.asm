; A045861: Numbers whose square has initial digit '7'.
; Submitted by [TA]crashtech
; 27,28,84,85,86,87,88,89,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,837,838,839,840,841,842,843,844,845,846,847,848,849,850,851,852,853,854,855,856,857,858,859,860,861,862,863,864,865,866,867,868,869,870,871,872,873,874,875,876,877,878,879,880,881,882,883,884,885,886,887,888,889,890,891,892,893,894,2646,2647,2648,2649,2650,2651,2652,2653,2654,2655,2656,2657,2658,2659,2660,2661

mov $2,$0
add $2,2
pow $2,8
lpb $2
  mov $3,$1
  seq $3,2993 ; Initial digits of squares.
  sub $3,1
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
