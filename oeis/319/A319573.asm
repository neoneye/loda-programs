; A319573: The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
; 0,1,0,0,1,2,3,2,1,0,0,1,2,3,4,5,4,3,2,1,0,0,1,2,3,4,5,6,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,9,10,11,10,9,8,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6

mov $1,5
mul $0,2
lpb $0
  sub $0,$1
  gcd $0,0
  sub $0,1
  add $1,8
lpe
div $0,2
