; A229279: Number of ascending runs in {1,...,5}^n.
; 0,5,40,275,1750,10625,62500,359375,2031250,11328125,62500000,341796875,1855468750,10009765625,53710937500,286865234375,1525878906250,8087158203125,42724609375000,225067138671875,1182556152343750,6198883056640625

mov $1,$0
mov $2,$1
lpb $0,1
  add $1,1
  mov $3,$2
  add $1,$3
  add $1,$3
  mov $2,$1
  add $1,$0
  sub $0,1
  sub $1,$0
  add $2,$1
lpe
