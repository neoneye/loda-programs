; A302930: Maximum number of 6's possible in an infinite Minesweeper grid with n mines.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,1,2,2,3,3,4,4,5,6,6,7,8,8,9,10,10,11,12,12,13,14,15,15,16,17,18

mov $1,5
mov $2,$0
mul $0,8
lpb $0
  sub $0,$1
  add $1,2
  sub $2,1
lpe
mov $0,$2
