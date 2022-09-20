; A037595: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
; Submitted by Simon Strandgaard
; 1,9,84,757,6813,61320,551881,4966929,44702364,402321277,3620891493,32588023440,293292210961,2639629898649,23756669087844,213810021790597,1924290196115373

add $0,1
mov $1,3
pow $1,$0
mov $0,$1
mul $0,-4
mul $1,-3
mul $1,$0
mov $0,$1
div $0,104
