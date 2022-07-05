; A156734: Square array read by antidiagonals up. T(n,k) = if k divides n then +1 else -1.
; Submitted by Simon Strandgaard
; 1,1,-1,1,1,-1,1,-1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,-1,-1,1,1,-1,1,-1,-1,-1,1,-1,1,-1,-1,-1,-1,-1,1,1,-1,-1,1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,1,1,1,-1,1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1

seq $0,176919 ; Triangle by columns: (1, 2, 3, ...) in each column interleaved with (0, 1, 2, ...) zeros. Columns > 1 shifted down twice.
add $1,$0
mov $2,$1
cmp $2,0
add $1,$2
div $0,$1
mul $0,2
sub $0,1
