; A155124: Triangle T(n, k) = 1-n if k=0 else 2, read by rows.
; Submitted by Jamie Morken(s4)
; 1,0,2,-1,2,2,-2,2,2,2,-3,2,2,2,2,-4,2,2,2,2,2,-5,2,2,2,2,2,2,-6,2,2,2,2,2,2,2,-7,2,2,2,2,2,2,2,2,-8,2,2,2,2,2,2,2,2,2,-9,2,2,2,2,2,2,2,2,2,2,-10,2,2,2,2,2,2,2,2,2,2,2,-11,2,2,2,2,2,2,2,2,2,2,2,2,-12,2,2,2,2,2,2,2,2

lpb $0
  sub $0,1
  add $0,$1
  sub $1,1
lpe
lpb $0
  div $0,7
  mov $1,1
lpe
add $1,1
mov $0,$1
