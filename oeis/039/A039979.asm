; A039979: An example of a d-perfect sequence.
; Submitted by Jamie Morken(w1)
; 1,2,0,2,0,2,2,0,2,2,1,0,1,0,1,1,2,0,2,1,0,1,0,1,1,2,0,2,1,0,1,0,1,1,0,1,1,2,0,2,0,2,2,1,0,1,2,0,2,0,2,2,0,2,2,1,0,1,0,1,1,0,1,1,2,0,2,0,2,2,1,0,1,2,0,2,0,2,2,0,2,2,1,0,1,0,1,1,0,1,1,2,0,2,0,2,2,1,0,1

seq $0,71356 ; Expansion of (1 - 2*x - sqrt(1 - 4*x - 4*x^2))/(4*x^2).
add $1,$0
mod $1,3
mov $0,$1
