; A014609: a(n) = (5n)!/(5!^n).
; Submitted by Jon Maiga
; 1,1,252,756756,11732745024,623360743125120,88832646059788350720,28837919555681211870935040,18975581770994682860770223800320,23183587808948692737291767860055162880

mov $2,1
mov $3,$0
mul $3,5
mov $4,1
lpb $3
  mov $1,2
  mul $2,$3
  mov $5,$4
  div $5,3
  mov $7,$5
  cmp $7,0
  add $5,$7
  div $1,$5
  div $2,$5
  sub $3,1
  mul $4,$1
  add $4,1
lpe
mov $6,10
pow $6,$0
div $2,$6
mov $0,$2