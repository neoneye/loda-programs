; A354819: a(n) = 1 if n is a nonprime squarefree number, otherwise 0.
; Submitted by Gunnar Hjern
; 1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,0

seq $0,226177 ; a(n) = mu(n)*d(n), where mu(n) = A008683 and d(n) = A000005.
add $0,1
mov $1,2
div $1,$0
div $1,2
mov $0,$1
add $0,1
mod $0,2
