; A056135: Smallest positive integer other than n where geometric mean of n and a(n) is an integer.
; Submitted by Simon Strandgaard
; 4,8,12,1,20,24,28,2,1,40,44,3,52,56,60,1,68,2,76,5,84,88,92,6,1,104,3,7,116,120,124,2,132,136,140,1,148,152,156,10,164,168,172,11,5,184,188,3,1,2,204,13,212,6,220,14,228,232,236,15,244,248,7,1,260,264,268,17

mov $1,$0
seq $1,8833 ; Largest square dividing n.
div $0,$1
add $0,1
mov $2,2
lpb $2
  mul $2,2
  mul $0,$2
  mov $2,$1
lpe
