; A001670: n appears n times (n even).
; 2,2,4,4,4,4,6,6,6,6,6,6,8,8,8,8,8,8,8,8,10,10,10,10,10,10,10,10,10,10,12,12,12,12,12,12,12,12,12,12,12,12,14,14,14,14,14,14,14,14,14,14,14,14,14,14,16,16,16

add $0,1
lpb $0,1
  add $1,2
  sub $0,$1
lpe
