; A073222: A073214/2.
; Submitted by [SG]KidDoesCrunch
; 1,10,19,181,190,361,3430,3439,3610,6859,65161,65170,65341,68590,130321,1238050,1238059,1238230,1241479,1303210,2476099,23522941,23522950,23523121,23526370,23588101,24760990,47045881,446935870

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
mov $1,19
pow $1,$2
mov $2,19
pow $2,$0
add $1,2
add $1,$2
mov $0,$1
sub $0,4
div $0,2
add $0,1
