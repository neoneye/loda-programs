; A052343: Number of ways to write n as the unordered sum of two triangular numbers (zero allowed).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,0,2,1,0,1,1,1,1,1,0,1,2,0,1,0,1,2,1,0,1,1,0,1,1,1,1,2,0,0,1,0,2,1,1,1,0,0,2,1,0,1,2,0,1,1,0,2,0,0,0,2,2,1,1,0,1,1,0,0,1,1,2,1,0,1,1,0,2,1,0,0,2,0,1,1,0,3,0,1,1,0,0,1,1,0,1,2,1,1,2,0,0,1,0,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
  add $4,2
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
