; A204562: Symmetric matrix: f(i,j)=floor[(2i+2j+6)/4]-floor[(i+j+3)/4], by (constant) antidiagonals.
; 1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5
lpb $0,1
  add $2,10
  sub $0,1
  sub $0,$2
  add $1,1
  sub $0,3
  add $2,6
lpe
add $1,1
