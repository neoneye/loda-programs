; A333815: G.f.: Sum_{k>=1} x^(k*(3*k - 1)/2) / (1 - x^(3*k)).
; Submitted by vaughan
; 1,0,0,1,1,0,1,0,0,1,1,1,1,0,0,1,1,0,1,0,1,2,1,0,1,0,0,1,1,1,1,0,0,2,2,0,1,0,1,1,1,0,1,0,0,2,1,1,1,1,1,1,1,0,1,0,1,2,1,0,1,0,0,1,2,1,1,0,1,3,1,0,1,0,1,1,1,0,1,1,0,2,1,1,1,0,1,1,1,0,2,1

add $0,1
mov $2,$0
lpb $0
  add $0,4
  add $2,2
  add $4,3
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $2,$4
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
