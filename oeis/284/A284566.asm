; A284566: Odd bisection of A284556.
; Submitted by damotbe
; 0,1,2,1,2,3,2,2,3,3,4,4,3,4,4,2,3,5,5,5,6,6,6,5,4,6,7,5,5,6,4,3,4,5,7,7,7,9,9,6,7,10,10,9,9,9,8,6,5,8,10,8,9,11,9,7,7,8,9,8,6,7,6,3,4,7,8,8,10,11,11,9,9,13,15,12,12,14,11,8,9,12,15,14,14,17,16,11,11,15,15,13,12,12,10,7,6,10,13,11

mul $0,2
add $0,1
seq $0,284556 ; Sequence c of the mutual recurrence pair: b(0) = 0, b(1) = 1, b(2n) = c(n), b(2n+1) = b(n) + b(n+1), c(0) = c(1) = 0, c(2n) = b(n), c(2n+1) = c(n) + c(n+1).
