; A014447: Odd Lucas numbers.
; Submitted by Simon Strandgaard
; 1,3,7,11,29,47,123,199,521,843,2207,3571,9349,15127,39603,64079,167761,271443,710647,1149851,3010349,4870847,12752043,20633239,54018521,87403803,228826127,370248451,969323029,1568397607,4106118243

mov $1,2
mov $2,1
mul $0,3
div $0,2
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,8
  add $2,$1
lpe
mov $0,$2
div $0,2
mul $0,2
add $0,1
