; A005517: Smallest label f(T) given to a rooted tree T with n nodes in Matula-Goebel labeling.
; Submitted by Simon Strandgaard
; 1,2,3,5,9,15,25,45,75,125,225,375,625,1125,1875,3125,5625,9375,15625,28125,46875,78125,140625,234375,390625,703125,1171875,1953125,3515625,5859375,9765625,17578125,29296875,48828125

mov $1,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  mul $2,2
  mod $2,$3
  add $3,$1
lpe
mov $0,$1
