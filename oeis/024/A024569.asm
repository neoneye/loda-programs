; A024569: [ 1/{n*r} ], where r = (1 + sqrt(5))/2 and {x} := x - [ x ].
; Submitted by Christian Krause
; 1,4,1,2,11,1,3,1,1,5,1,2,29,1,3,1,1,8,1,2,1,1,4,1,2,14,1,3,1,1,6,1,2,76,1,4,1,2,9,1,2,1,1,5,1,2,21,1,3,1,1,7,1,2,1,1,4,1,2,12,1,3,1,1,5,1,2,38,1,3,1,2,8,1,2,1,1,4,1,2,16,1,3,1,1,6,1,2,199,1,4,1,2,10,1,3,1,1,5,1

add $0,1
mov $1,$0
pow $1,2
mul $1,2
lpb $1
  sub $1,$0
  add $0,2
  sub $1,$0
lpe
mul $0,2
div $0,$1