; A035154: a(n) = Sum_{d|n} Kronecker(-36, d).
; Submitted by Jamie Morken(w1)
; 1,1,1,1,2,1,0,1,1,2,0,1,2,0,2,1,2,1,0,2,0,0,0,1,3,2,1,0,2,2,0,1,0,2,0,1,2,0,2,2,2,0,0,0,2,0,0,1,1,3,2,2,2,1,0,0,0,2,0,2,2,0,0,1,4,0,0,2,0,0,0,1,2,2,3,0,0,2,0,2,1,2,0,0,4,0,2,0,2,2,0,0,0,0,0,1,2,1,0,3

add $0,1
mov $2,$0
mul $0,2
lpb $0
  sub $0,1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,6
  mod $3,3
  sub $0,1
  mul $1,-1
  add $1,$3
lpe
add $1,1
mov $0,$1
