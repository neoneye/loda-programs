; A204171: Symmetric matrix based on f(i,j)=(1 if max(i,j) is odd, and 0 otherwise), by antidiagonals.
; 1,0,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0

mov $2,$0
lpb $2
  add $0,5
  sub $2,$1
  add $1,2
  sub $2,$1
lpe
add $0,11
mod $0,2
