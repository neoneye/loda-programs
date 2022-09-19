; A098347: A sequence derived from a Ferrers graph partition of 16.
; Submitted by Simon Strandgaard
; 1,5,16,60,213,771,2772,9990,35973,129573,466668,1680804,6053697,21803499,78529176,282836934,1018687833,3668986773,13214513016,47594435868,171419886333,617399427555,2223674634060,8008962525846

mov $3,2
mov $5,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$5
  mov $4,$2
  mul $5,3
  mov $2,$3
  mov $3,$5
  add $4,$1
  sub $4,$5
  add $5,$2
  add $5,$4
lpe
mov $0,$5
