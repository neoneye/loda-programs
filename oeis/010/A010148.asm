; A010148: Continued fraction for sqrt(69).
; Submitted by Simon Strandgaard
; 8,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1

mov $1,$0
seq $1,10221 ; Continued fraction for sqrt(177).
mov $0,$1
mul $0,4
div $0,48
add $1,$0
dif $1,2
add $0,$1
