; A332032: G.f.: Sum_{k>=1} k! * x^(k^2) / (1 - x^(2*k)).
; Submitted by Simon Strandgaard
; 1,0,1,2,1,0,1,2,7,0,1,2,1,0,7,26,1,0,1,2,7,0,1,26,121,0,7,2,1,0,1,26,7,0,121,722,1,0,7,26,1,0,1,2,127,0,1,746,5041,0,7,2,1,0,121,26,7,0,1,722,1,0,5047,40346,121,0,1,2,7,0,1,746,1,0,127,2,5041,0,1,40346,362887,0,1,722,121,0,7,26,1,0,5041,2,7,0,121,41066,1,0,362887,3628802

add $0,1
mov $2,$0
mov $5,2
lpb $0
  add $4,1
  mul $5,$4
  min $0,$4
  mov $3,$2
  dif $3,$0
  dif $3,2
  mul $3,$4
  cmp $3,$2
  mul $3,$5
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
div $0,2
