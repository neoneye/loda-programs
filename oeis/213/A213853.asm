; A213853: Rectangular array:  (row n) = b**c, where b(h) = h, c(h) = binomial(2*n-4+2*h,n-2+h), n>=1, h>=1, and ** = convolution.
; Submitted by Simon Strandgaard
; 1,4,2,13,10,6,42,38,32,20,141,136,128,110,70,492,486,476,452,392,252,1767,1760,1748,1718,1638,1428,924,6474,6466,6452,6416,6316,6036,5280,3432,24051,24042,24026,23984,23864

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  bin $3,$1
  add $3,$2
  add $1,$0
  mul $1,2
  mov $6,$1
  dif $6,2
  bin $1,$6
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
