; A100204: Numbers of cubes in the range [n^2, (n+1)^2].
; Submitted by Simon Strandgaard
; 2,1,1,0,0,1,0,1,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0

mov $1,$0
pow $1,2
add $0,1
mov $3,$0
mul $3,6
lpb $3
  sub $3,3
  mov $2,$1
  seq $2,10057 ; a(n) = 1 if n is a cube, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
