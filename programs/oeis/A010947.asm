; A010947: Binomial coefficient C(31,n).
; 1,31,465,4495,31465,169911,736281,2629575,7888725,20160075,44352165,84672315,141120525,206253075,265182525,300540195,300540195,265182525,206253075,141120525,84672315,44352165,20160075,7888725,2629575,736281,169911,31465,4495,465,31,1

mov $2,31
bin $2,$0
add $2,25
mov $1,$2
sub $1,26
div $1,2
mul $1,2
add $1,1
