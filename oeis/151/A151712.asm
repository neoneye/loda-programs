; A151712: a(n) = A048883(n) + 1.
; Submitted by gera
; 2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,4,10,10,28,10,28,28,82,10,28,28,82,28,82,82,244,4,10,10,28,10,28,28,82,10,28,28,82,28,82,82,244,10,28,28,82,28,82,82,244,28,82,82,244,82,244,244,730,4,10,10,28,10,28,28

mov $2,1
mov $4,3
lpb $0
  add $1,$4
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  mov $4,1
  div $0,2
  mul $2,$1
  dif $2,$3
  sub $1,1
lpe
mov $0,$2
add $0,1
