; A133201: a(n) = A133195(n)/3.
; Submitted by Simon Strandgaard
; 0,1,2,3,13,23,33,133,233,333,1333,2333,3333,13333,23333,33333,133333,233333,333333,1333333,2333333,3333333,13333333,23333333,33333333,133333333,233333333,333333333,1333333333,2333333333,3333333333,13333333333,23333333333

mov $1,1
lpb $0
  sub $0,3
  mul $1,10
lpe
mul $0,$1
div $1,3
add $0,$1
