; A109265: Row sums of Riordan array (1-x-x^2,x(1-x)).
; 1,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2,0,2,2,0,-2,-2

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $3,$2
  sub $2,$3
  mov $1,$2
lpe
mov $0,$1
