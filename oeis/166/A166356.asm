; A166356: Expansion of e.g.f. 1 + x*arctanh(x), even powers only.
; Submitted by Christian Krause
; 1,2,8,144,5760,403200,43545600,6706022400,1394852659200,376610217984000,128047474114560000,53523844179886080000,26976017466662584320000,16131658445064225423360000

mul $0,2
mov $2,2
mov $3,1
lpb $0
  sub $0,$2
  add $2,$0
  mul $3,$2
  mov $2,1
lpe
mov $0,$3
