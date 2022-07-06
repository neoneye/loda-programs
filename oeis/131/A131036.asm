; A131036: First differences of A131711.
; Submitted by Simon Strandgaard
; 1,1,3,-3,7,-9,9,-1,-3,3,-7,-1,1,1,3,-3,7,-9,9,-1,-3,3,-7,-1,1,1,3,-3,7,-9,9,-1,-3,3,-7,-1,1,1,3,-3,7,-9,9,-1,-3,3,-7,-1

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  max $0,0
  seq $0,131711 ; Period 12: repeat 0, 1, 2, 5, 2, 9, 0, 9, 8, 5, 8, 1.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
