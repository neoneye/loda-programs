; A050448: a(n) = Sum_{d|n, d==1 (mod 4)} d^4.
; Submitted by Simon Strandgaard
; 1,1,1,1,626,1,1,1,6562,626,1,1,28562,1,626,1,83522,6562,1,626,194482,1,1,1,391251,28562,6562,1,707282,626,1,1,1185922,83522,626,6562,1874162,1,28562,626,2825762,194482,1,1,4107812,1,1,1

add $0,1
mov $4,-3
mov $2,$0
lpb $2
  add $4,4
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $3,$4
  pow $3,4
  mul $3,$5
  mov $5,$0
  sub $5,$4
  add $5,1
  min $5,1
  add $1,$3
  sub $2,$5
lpe
mov $0,$1
