; A131036: First differences of A131711.
; Submitted by Simon Strandgaard
; 1,1,3,-3,7,-9,9,-1,-3,3,-7,-1,1,1,3,-3,7,-9,9,-1,-3,3,-7,-1,1,1,3,-3,7,-9,9,-1,-3,3,-7,-1,1,1,3,-3,7,-9,9,-1,-3,3,-7,-1

mov $1,18
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,131711 ; Period 12: repeat 0, 1, 2, 5, 2, 9, 0, 9, 8, 5, 8, 1.
  add $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
sub $0,18
