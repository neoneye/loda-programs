; A193383: G.f. is the imaginary part of the function C(x) that satisfies: C(x) = 1 + x/C(I*x).
; Submitted by Skivelitis2
; -1,-1,0,1,2,2,0,-3,-6,-6,0,10,20,20,0,-35,-70,-70,0,126,252,252,0,-462,-924,-924,0,1716,3432,3432,0,-6435,-12870,-12870,0,24310,48620,48620,0,-92378,-184756,-184756,0,352716,705432,705432,0,-1352078,-2704156,-2704156,0

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $2,$0
  div $0,2
  bin $2,$0
  mul $1,$2
  add $3,1
  add $4,$1
  mul $4,-2
lpe
mov $0,$4
div $0,2
