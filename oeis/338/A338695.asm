; A338695: a(n) = Sum_{d|n} 2^(d-1) * binomial(d, n/d).
; Submitted by Simon Strandgaard
; 1,4,12,34,80,204,448,1072,2308,5280,11264,25088,53248,116032,245920,527880,1114112,2369152,4980736,10508880,22022336,46193664,96468992,201469408,419430416,872734720,1811960832,3758844096,7784628224,16107909312,33285996544,68723417856,141734089728

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$0
  sub $4,$3
  mov $3,$0
  bin $3,$4
  sub $0,1
  mul $1,2
  add $1,$3
lpe
mov $0,$1
