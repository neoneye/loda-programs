; A052611: E.g.f. 1/(1-2x-2x^2).
; Submitted by Jamie Morken(s4)
; 1,2,12,96,1056,14400,236160,4515840,98703360,2426941440,66305433600,1992646656000,65328154214400,2320237766246400,88746105588940800,3636883029491712000,158978387626426368000,7383729547341987840000

mov $3,1
lpb $0
  mov $2,$3
  add $3,$1
  mul $3,$0
  mul $3,2
  mov $1,$0
  mul $1,$2
  sub $0,1
lpe
mov $0,$3
