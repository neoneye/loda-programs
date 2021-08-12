; A123509: Rohrbach's problem: a(n) is the largest integer such that there exists a set of n integers that is a basis of order 2 for (0, 1, ..., a(n)-1).
; 1,3,5,9,13,17,21,27,33,41,47,55

seq $0,34107 ; Fractional part of square root of a(n) starts with 1: first term of runs.
mov $1,$0
div $1,7
sub $1,1
mul $1,2
add $1,1
