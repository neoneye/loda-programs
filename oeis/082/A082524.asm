; A082524: a(1)=1, a(2)=2, then use the rule when a(n) is the end of a run, n appears a(n) times.
; Submitted by Simon Strandgaard
; 1,2,2,3,3,5,5,5,8,8,8,8,8,13,13,13,13,13,13,13,13,21,21,21,21,21,21,21,21,21,21,21,21,21,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55

sub $0,1
mov $1,$0
cmp $1,0
add $0,$1
max $0,0
seq $0,87172 ; Greatest Fibonacci number that does not exceed n.
