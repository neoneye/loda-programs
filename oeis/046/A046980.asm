; A046980: Numerators of Taylor series for exp(x)*cos(x).
; Submitted by Jamie Morken(s1.)
; 1,1,0,-1,-1,-1,0,1,1,1,0,-1,-1,-1,0,1,1,1,0,-1,-1,-1,0,1,1,1,0,-1,-1,-1,0,1,1,1,0,-1,-1,-1,0,1,1,1,0,-1,-1,-1,0,1,1,1,0,-1,-1,-1,0,1,1,1,0,-1,-1,-1,0,1,1,1,0,-1,-1,-1,0,1,1,1,0,-1,-1,-1,0,1,1,1,0,-1,-1,-1,0,1,1,1,0,-1,-1

add $0,2
lpb $0
  mul $0,2
  div $0,8
  sub $1,1
  pow $1,$0
  mul $0,4
lpe
mov $0,$1
