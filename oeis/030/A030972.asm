; A030972: [ exp(2/5)*n! ].
; Submitted by [DPC] hansR
; 1,2,8,35,179,1074,7518,60150,541353,5413533,59548868,714586417,9289623422,130054727910,1950820918654,31213134698477,530623289874116,9551219217734092,181473165136947766,3629463302738955334

mov $2,4
add $0,1
lpb $0
  mul $2,$0
  sub $0,1
  mul $1,8
  div $1,20
  add $1,$2
lpe
div $1,2
mov $0,$1
sub $0,2
div $0,2
add $0,1
