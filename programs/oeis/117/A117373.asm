; A117373: Expansion of (1 - 3x)/(1 - x + x^2).
; 1,-2,-3,-1,2,3,1,-2,-3,-1,2,3,1,-2,-3,-1,2,3,1,-2,-3,-1,2,3,1,-2,-3,-1,2,3,1,-2,-3,-1,2,3,1,-2,-3,-1,2,3,1,-2,-3,-1,2,3,1,-2,-3,-1,2,3,1

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  sub $1,$2
lpe
mov $0,$1
