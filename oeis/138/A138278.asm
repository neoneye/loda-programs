; A138278: Sequence identical to its third differences in absolute values: a(2n)=3a(2n-1)-3a(2n-2)+2a(2n-3)), a(2n+1)=3a(2n)-3a(2n-1) n > 1.
; Submitted by Odicin
; 1,2,4,8,16,24,40,80,120,200,400,600,1000,2000,3000,5000,10000,15000,25000,50000,75000,125000,250000,375000,625000,1250000,1875000,3125000,6250000,9375000,15625000,31250000,46875000,78125000,156250000,234375000,390625000

mov $5,1
lpb $0
  sub $0,1
  add $1,$5
  mod $2,2
  sub $4,$5
  mul $4,$2
  mov $3,$4
  mov $4,$5
  mov $2,$1
  div $2,8
  mov $1,$3
  add $1,$5
  add $5,$1
lpe
mov $0,$5
