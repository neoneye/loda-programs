; A329116: Successively count to (-1)^(n+1)*n (n = 0, 1, 2, ... ).
; Submitted by stoneageman
; 0,1,0,-1,-2,-1,0,1,2,3,2,1,0,-1,-2,-3,-4,-3,-2,-1,0,1,2,3,4,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,6,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-7,-8,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-7,-8,-9

mov $1,-1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$3
  mod $1,2
  sub $2,$1
  add $3,$2
lpe
mov $0,$2
