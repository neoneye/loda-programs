; A192687: Male-female differences: a(n) = A005378(n) - A005379(n).
; Submitted by Jason Jung
; 1,1,1,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
mov $1,$0
max $1,$2
add $1,$0
mov $0,$1
mod $0,2
