; A296663: Row sums of A296664.
; Submitted by [SG]KidDoesCrunch
; 1,1,4,7,20,38,96,187,444,874,2000,3958,8840,17548,38528,76627,166124,330818,710256,1415650,3016056,6015316,12736064,25413342,53530840,106853668,224107936,447472972,935062544,1867450648,3890018816,7770342787,16141765964

mov $1,1
mov $2,1
mov $4,1
mov $3,$0
lpb $3
  mul $2,$3
  div $2,$4
  sub $3,1
  add $4,1
  max $0,$2
  max $1,$0
  sub $1,$2
  mov $5,$1
  add $1,$0
lpe
add $5,$1
mov $0,$5
