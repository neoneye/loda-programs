; A249015: A binomial convolution.
; Submitted by Christian Krause
; 1,1,5,17,69,339,1677,9321,55137,343659,2285289,15910857,116120781,886308147,7033465989,58008074409,495792941337,4381170220251,39980186877537,376025841184329,3640077999981189,36224841818288547,370112212444620861,3878334404076375657

mov $4,1
add $0,1
lpb $0
  mov $1,$4
  sub $3,$2
  mul $3,$0
  add $3,$4
  mul $2,$0
  add $2,$4
  mov $4,$2
  sub $0,1
  add $2,$3
  mov $3,$1
lpe
mov $0,$1
