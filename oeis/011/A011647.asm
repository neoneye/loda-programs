; A011647: 95th cyclotomic polynomial.
; Submitted by Jamie Morken(w2)
; 1,-1,0,0,0,1,-1,0,0,0,1,-1,0,0,0,1,-1,0,0,1,0,-1,0,0,1,0,-1,0,0,1,0,-1,0,0,1,0,-1,0,1,0,0,-1,0,1,0,0,-1,0,1,0,0,-1,0,1,0,0,-1,1,0,0,0,-1,1,0,0,0,-1,1,0,0,0,-1,1

add $0,3
lpb $0
  sub $0,3
  pow $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10891 ; Inverse of 5th cyclotomic polynomial.
  add $1,$2
  mov $3,4
lpe
mov $0,$1
