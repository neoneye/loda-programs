; A016361: 230th cyclotomic polynomial.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,0,0,-1,-1,0,0,0,1,1,0,0,0,-1,-1,0,0,0,1,1,0,-1,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,-1,0,1,1,1,1,0,-1,-1,-1,-1,0,1,1,0,0,0,-1,-1,0,0,0,1,1,0,0,0,-1,-1,0,0,0,1,1

mov $1,-1
pow $1,$0
add $0,1
lpb $0
  sub $3,$0
  add $3,1
  mod $3,23
  pow $3,$3
  add $0,2
  trn $0,7
  add $2,$3
lpe
mov $0,$2
mul $0,$1
