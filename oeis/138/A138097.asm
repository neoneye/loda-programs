; A138097: Limiting sequence when we start with positive integers (A000027) and at step n >= 1 add 1 to each term from position n to position n + a(n).
; Submitted by Simon Strandgaard
; 1,3,4,6,8,9,11,13,15,17,18,20,22,23,25,28,30

add $0,1
mov $1,$0
div $0,8
mul $0,$1
mul $1,16
add $0,$1
div $0,10
