; A001468: There are a(n) 2's between successive 1's.
; Submitted by Jamie Morken(w4)
; 1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1

mov $1,$0
seq $1,114986 ; Characteristic function of (A000201 prefixed with 0).
add $0,$1
mod $1,$0
mov $0,$1
add $0,1
