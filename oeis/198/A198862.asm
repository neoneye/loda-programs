; A198862: Sum of the n-th antidiagonal in the triangle A192011.
; Submitted by Jon Maiga
; -1,2,2,2,3,1,-1,-3,-6,-7,-6,-3,3,10,16,19,16,6,-10,-29,-45,-51,-41,-12,33,84,125,137,104,20,-105,-242,-346,-366,-261,-19,327,693,954,973,646,-47,-1001,-1974,-2620,-2573,-1572,402,3022

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $1,$2
  add $4,$5
  sub $3,$4
  mov $2,$3
  mov $3,$5
  sub $3,$2
  add $4,$3
lpe
sub $3,$1
mov $0,$3
