; A091396: a(n) = Product_{ p | n } (1 + Legendre(2,p) ).
; Submitted by Jamie Morken(w2)
; 1,1,0,1,0,0,2,1,0,0,0,0,0,2,0,1,2,0,0,0,0,0,2,0,0,0,0,2,0,0,2,1,0,2,0,0,0,0,0,0,2,0,0,0,0,2,2,0,2,0,0,0,0,0,0,2,0,0,0,0,0,2,0,1,0,0,0,2,0,0,2,0,2,0,0,0,0,0,2,0,0,2,0,0,0,0,0,0,2,0,0,2,0,2,0,0,2,2,0,0

add $0,1
mov $2,$0
lpb $0
  mov $3,$0
  sub $0,1
  dif $2,2
  pow $3,2
  sub $3,3
  sub $3,$0
  mod $3,$2
  cmp $3,$0
  add $1,$3
lpe
mov $0,$1
