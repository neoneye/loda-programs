; A052036: Smallest number that must be added to n to make or keep n palindromic.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0

mul $0,5
mov $1,$0
lpb $0
  mov $0,48
  mul $1,13
  mov $2,$1
  mod $2,11
lpe
mov $0,$2
