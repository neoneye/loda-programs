; A073214: Sum of two powers of 19.
; Submitted by [SG]KidDoesCrunch
; 2,20,38,362,380,722,6860,6878,7220,13718,130322,130340,130682,137180,260642,2476100,2476118,2476460,2482958,2606420,4952198,47045882,47045900,47046242,47052740,47176202,49521980,94091762,893871740,893871758,893872100,893878598,894002060,896347838,940917620,1787743478,16983563042,16983563060,16983563402,16983569900,16983693362,16986039140,17030608922,17877434780,33967126082,322687697780,322687697798,322687698140,322687704638,322687828100,322690173878,322734743660,323581569518,339671260820

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
sub $0,2
