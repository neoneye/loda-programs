; A050448: a(n) = Sum_{d|n, d==1 (mod 4)} d^4.
; Submitted by Jamie Morken(s4)
; 1,1,1,1,626,1,1,1,6562,626,1,1,28562,1,626,1,83522,6562,1,626,194482,1,1,1,391251,28562,6562,1,707282,626,1,1,1185922,83522,626,6562,1874162,1,28562,626,2825762,194482,1,1,4107812,1,1,1

add $0,1
mov $1,1
mov $2,$0
mul $0,4
lpb $0
  mov $4,$0
  sub $0,4
  mov $3,$2
  sub $4,3
  dif $3,$4
  cmp $3,$2
  cmp $3,0
  pow $4,4
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
