; A003815: a(0) = 0, a(n) = a(n-1) XOR n.
; Submitted by Simon Strandgaard
; 0,1,3,0,4,1,7,0,8,1,11,0,12,1,15,0,16,1,19,0,20,1,23,0,24,1,27,0,28,1,31,0,32,1,35,0,36,1,39,0,40,1,43,0,44,1,47,0,48,1,51,0,52,1,55,0,56,1,59,0,60,1,63,0,64,1,67,0,68,1,71,0,72,1,75,0,76,1,79,0,80,1,83,0,84,1,87,0,88,1,91,0,92,1,95,0,96,1,99,0

mov $1,$0
add $1,1
mod $1,2
mov $2,$0
mod $2,4
mod $2,3
min $2,1
mul $0,$1
add $0,$2
