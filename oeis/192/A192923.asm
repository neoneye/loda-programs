; A192923: Coefficient of x in the reduction by (x^2->x+1) of the polynomial p(n,x) defined below at Comments.
; Submitted by Simon Strandgaard
; 0,1,2,4,9,19,42,91,200,437,959,2101,4609,10106,22168,48620,106649,233928,513126,1125541,2468901,5415578,11879209,26057330,57157443,125376341,275016369,603255761,1323257794,2902601662,6366935260,13966044701,30634897142,67198476244,147401677409,323329571179,709232171302,1555719976491,3412513904640,7485441677177,16419519062859,36016659789661,79003518768869,173296358251306,380130255608508,833826011623360,1829019940940949,4012004780051788,8800441151506886,19304006028671141,42343860079259741

mov $5,1
lpb $0
  sub $0,1
  mov $1,$6
  mov $6,$3
  add $6,$5
  mov $4,$2
  add $5,$1
  sub $2,$3
  mov $3,$5
  sub $3,$4
lpe
add $0,$6
