; A016379: 310th cyclotomic polynomial.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,0,0,-1,-1,0,0,0,1,1,0,0,0,-1,-1,0,0,0,1,1,0,0,0,-1,-1,0,0,0,1,0,-1,0,0,-1,0,1,0,0,1,0,-1,0,0,-1,0,1,0,0,1,0,-1,0,0,-1,0,1,0,0,1,0,0,1,0,-1,0,0,-1,0,1,0,0,1,0,-1,0,0,-1,0,1,0,0,1,0,-1,0,0,-1,0,1,0,0,0,-1,-1,0,0,0,1

mov $1,-1
pow $1,$0
add $0,3
lpb $0
  sub $0,3
  div $4,2
  sub $0,$4
  sub $3,$0
  mod $3,31
  pow $3,$3
  add $2,$3
  mov $4,4
lpe
mov $0,$2
mul $0,$1
