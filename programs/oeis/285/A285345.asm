; A285345: Fixed point of the morphism 0 -> 10, 1 -> 1100.
; 1,1,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,0

add $0,1
mov $2,$0
div $0,2
add $0,$2
cal $0,284907 ; Positions of 1 in A284905; complement of A284906.
mov $1,$0
mod $1,2
