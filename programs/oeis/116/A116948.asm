; A116948: Riordan array ((1+2x^2)/(1-x^3),x).
; 1,0,1,2,0,1,1,2,0,1,0,1,2,0,1,2,0,1,2,0,1,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,1,2,0,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,1,2,0,1,2,0,1,2,0,1,2,0,1

seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
add $0,8
mod $0,3
mov $1,$0
