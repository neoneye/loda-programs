; A037595: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
; 1,9,84,757,6813,61320,551881,4966929,44702364,402321277,3620891493,32588023440,293292210961,2639629898649,23756669087844,213810021790597,1924290196115373
; Formula: a(n) = (2*((3^(2*n+4))/26)-4)/6+1

mul $0,2
add $0,4
mov $1,3
pow $1,$0
div $1,26
mul $1,2
sub $1,4
div $1,6
add $1,1
mov $0,$1
