; A163810: Expansion of (1 - x) * (1 - x^2) * (1 - x^3) / (1 - x^6) in powers of x.
; 1,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1

mov $2,$0
mov $0,2
mov $3,$0
lpb $2,1
  lpb $3,1
    sub $3,$0
  lpe
  add $0,$3
  sub $3,$0
  sub $2,1
lpe
mov $1,$3
div $1,2
