; A074803: Kolakoski-(4,2) sequence: a(n) is length of n-th run.
; Submitted by Christian Krause
; 4,4,4,4,2,2,2,2,4,4,4,4,2,2,2,2,4,4,2,2,4,4,2,2,4,4,4,4,2,2,2,2,4,4,4,4,2,2,2,2,4,4,2,2,4,4,2,2,4,4,4,4,2,2,2,2,4,4,2,2,4,4,4,4,2,2,2,2,4,4,2,2,4,4,4,4,2,2,2,2,4,4,4,4,2,2,2,2,4,4,2,2,4,4,2,2,4,4,4,4

div $0,2
mov $1,1
add $1,$0
seq $1,284905 ; Fixed point of the morphism 0 -> 01, 1 -> 1001.
mov $0,$1
mul $0,2
add $0,2
