; A294521: Denominators of the partial sums of the reciprocals of the dodecagonal numbers (k + 1)*(5*k + 1) = A051624(k+1), for k >= 0.
; Submitted by Jamie Morken(w2)
; 1,12,44,704,73920,320320,9929920,89369280,3664140480,84275231040,1432678927680,1432678927680,87393414588480,87393414588480,6204932435782080,14736714534982440,132630430814841960,5703108525038204280,5703108525038204280,18249947280122253696,1843244675292347623296

add $0,1
lpb $0
  mov $2,$0
  mov $4,$0
  sub $0,1
  max $1,1
  mul $2,5
  sub $2,4
  mul $2,$4
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
