; A332828: Expansion of (x + x^2 + x^6 - x^7)/(1 - x^2 + x^4 - x^6 + x^8) in powers of x.
; Submitted by Jamie Morken(w3)
; 0,1,1,1,1,0,1,-1,1,-1,0,-1,-1,-1,-1,0,-1,1,-1,1,0,1,1,1,1,0,1,-1,1,-1,0,-1,-1,-1,-1,0,-1,1,-1,1,0,1,1,1,1,0,1,-1,1,-1,0,-1,-1,-1,-1,0,-1,1,-1,1,0,1,1,1,1,0,1,-1,1,-1,0,-1,-1,-1,-1,0,-1

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  add $1,$3
  mul $1,$2
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $3,$5
  add $4,$3
  sub $3,$1
lpe
mov $0,$2
