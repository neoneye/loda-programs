; A029032: Expansion of 1/((1-x)(1-x^3)(1-x^4)(1-x^5)).
; Submitted by Science United
; 1,1,1,2,3,4,5,6,8,10,12,14,17,20,23,27,31,35,40,45,51,57,63,70,78,86,94,103,113,123,134,145,157,170,183,197,212,227,243,260,278,296,315,335,356,378,400,423,448,473

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  add $2,4
  pow $2,2
  add $2,9
  div $2,24
  add $1,$2
  mov $3,5
lpe
mov $0,$1
