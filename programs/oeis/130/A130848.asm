; A130848: Periodic sequence with period (2, 5, 3, -2, -5, -3).
; 2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3,2,5,3,-2,-5,-3

mov $2,3
mov $3,2
lpb $0,1
  sub $0,1
  add $3,$2
  sub $2,$3
lpe
mov $1,$3
