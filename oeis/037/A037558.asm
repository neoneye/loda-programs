; A037558: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
; Submitted by Jamie Morken(s2)
; 2,19,172,1550,13951,125560,1130042,10170379,91533412,823800710,7414206391,66727857520,600550717682,5404956459139,48644608132252,437801473190270,3940213258712431

mul $0,2
add $0,4
mov $1,3
pow $1,$0
mov $0,1
div $1,26
mul $1,4
mul $0,$1
div $1,42
add $0,$1
div $0,6