; A179868: (Number of 1's in the binary expansion of n) mod 4.
; 0,1,1,2,1,2,2,3,1,2,2,3,2,3,3,0,1,2,2,3,2,3,3,0,2,3,3,0,3,0,0,1,1,2,2,3,2,3,3,0,2,3,3,0,3,0,0,1,2,3,3,0,3,0,0,1,3,0,0,1,0,1,1,2,1,2,2,3,2,3,3,0,2,3,3,0,3,0,0,1,2,3,3,0,3,0,0,1,3,0,0,1,0,1,1,2,2,3,3,0

mov $2,$0
lpb $0
  div $2,2
  sub $0,$2
lpe
mov $1,$0
mod $1,4
