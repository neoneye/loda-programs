; A124745: Expansion of (1+x)/(1-x^2+x^3).
; Submitted by Simon Strandgaard
; 1,1,1,0,0,-1,0,-1,1,-1,2,-2,3,-4,5,-7,9,-12,16,-21,28,-37,49,-65,86,-114,151,-200,265,-351,465,-616,816,-1081,1432,-1897,2513,-3329,4410,-5842,7739,-10252,13581,-17991,23833,-31572

mov $3,$0
mov $2,$0
div $2,2
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  div $0,2
  bin $0,$2
  mul $1,-1
  add $1,$0
lpe
mov $0,$1
