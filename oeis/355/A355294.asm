; A355294: Expansion of e.g.f. 1 / (1 - x - x^2/2 - x^3/3 - x^4/4).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,3,14,88,670,6170,66360,815640,11272800,173132400,2925014400,53909394000,1076365290000,23144112591600,533193460800000,13102608591072000,342105146182800000,9457689380931792000,275988880808825184000,8477631163592791200000,273430368958004818560000,9238944655686318693120000

mov $2,1
lpb $0
  mul $2,$0
  mul $6,3
  div $6,2
  add $3,$4
  div $3,2
  add $5,$6
  mul $5,$0
  add $5,$4
  mov $6,$4
  sub $0,1
  mov $1,$5
  mul $1,$0
  div $1,6
  mov $4,$2
  mul $4,$0
  mov $5,$2
  add $2,$3
  mov $3,$1
  mul $3,2
lpe
mov $0,$2
