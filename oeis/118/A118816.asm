; A118816: A fractal sequence based upon powers of 3.
; Submitted by Simon Strandgaard
; 1,0,1,1,1,0,2,2,1,3,3,1,4,4,1,5,5,0,6,6,2,7,7,2,8,8,1,9,9,3,10,10,3,11,11,1,12,12,4,13,13,4,14,14,1,15,15,5,16,16,5,17,17,0,18,18,6,19,19,6,20,20,2,21,21,7,22,22,7,23,23,2,24,24,8,25,25,8,26,26,1,27,27,9,28,28

add $0,1
lpb $0
  dif $0,3
lpe
mov $1,3
div $1,$0
max $0,$1
div $0,3
