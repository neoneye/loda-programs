; A162630: Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
; Submitted by Simon Strandgaard
; 2,4,2,6,2,4,8,4,2,6,10,6,2,4,8,12,8,4,2,6,10,14,10,6,2,4,8,12,16,12,8,4,2,6,10,14,18,14,10,6,2,4,8,12,16,20,16,12,8,4,2,6,10,14,18,22,18,14,10,6,2,4,8,12,16,20,24,20,16,12,8,4,2

seq $0,127948 ; Triangle, A004736 * A127899.
mul $0,4
sub $0,6
gcd $0,0
div $0,2
add $0,1
