; A338229: Number of ternary strings of length n that contain at least one 0 and at most two 1's.
; Submitted by Jamie Morken(l1)
; 0,1,5,19,61,176,474,1219,3035,7378,17608,41405,96177,221092,503702,1138567,2555767,5701478,12648276,27918145,61341485,134217496,292552450,635436779,1375731411,2969566906,6392118944,13723762309,29393682025,62813896268,133949292078,285078453775,605590388207

mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,$0
  bin $2,2
  add $2,1
  add $0,1
  mov $3,$4
  bin $3,$0
  mul $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
