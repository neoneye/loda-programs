; A079343: Period 6: repeat [0, 1, 1, 2, 3, 1]; also F(n) mod 4, where F(n) = A000045(n).
; 0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2,3,1,0,1,1,2

mov $3,2
lpb $3
  add $3,4
  mod $0,$3
  mov $3,0
lpe
mov $1,$0
add $1,1
lpb $1
  mod $1,3
  mov $2,2
lpe
add $1,$2
sub $1,1