; A052940: a(0) = 1; a(n) = 3*2^n - 1, for n > 0.
; 1,5,11,23,47,95,191,383,767,1535,3071,6143,12287,24575,49151,98303,196607,393215,786431,1572863,3145727,6291455,12582911,25165823,50331647,100663295,201326591,402653183,805306367,1610612735,3221225471,6442450943,12884901887

mov $1,2
pow $1,$0
mul $1,6
sub $1,4
div $1,4
mul $1,2
add $1,1
mov $0,$1
