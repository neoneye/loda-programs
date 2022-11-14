; A141700: Triangle read by rows: A120007 interleaved with (k-1) zeros.
; Submitted by Simon Strandgaard
; 0,2,0,3,0,0,2,2,0,0,5,0,0,0,0,0,3,2,0,0,0,7,0,0,0,0,0,0,2,2,0,2,0,0,0,0,3,0,3,0,0,0,0,0,0,0,5,0,0,2,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,0,2,3,0,2,0,0,0,0,0,0,13,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,2,0,0
; Formula: a(n) = A120007(A051537(n)-1)

seq $0,138618 ; Triangle of exponentials of Mangoldt function M(n) read by rows, in which row products give the natural numbers.
mov $1,1
div $1,$0
mov $2,1
sub $2,$1
add $0,$2
sub $0,1
