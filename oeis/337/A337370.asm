; A337370: Expansion of sqrt(2 / ( (1-12*x+4*x^2) * (1-2*x+sqrt(1-12*x+4*x^2)) )).
; Submitted by Jamie Morken(w2)
; 1,8,74,736,7606,80464,864772,9400192,103061158,1137528688,12623082284,140697113792,1574005263676,17663830073504,198760191043784,2241743315230208,25335473017856774,286850379192127664,3252960763923781276,36942512756224955456,420084161646913792724,4782503490794450753632,54505137267988973013944,621788564349189460134656,7099636916643066889841756,81130995872206244439300704,927827877334409907773861432,10618267701948157674739198336,121597278936838364688875096504,1393344474160366747505449150784

mov $4,1
mov $1,1
mov $2,1
mov $3,$0
add $3,1
add $3,$0
lpb $3
  mul $1,$3
  sub $3,1
  mul $1,$3
  sub $3,1
  add $5,$4
  div $1,$5
  mul $2,2
  add $2,$1
  add $4,2
lpe
mov $0,$2
