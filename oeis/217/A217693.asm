; A217693: Numbers of distinct integers obtained from summing up subsets of {1, 1/2, 1/3, ..., 1/n}.
; Submitted by William Michael Kanar
; 1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

add $0,4
lpb $0
  sub $1,2
  add $3,$2
  add $3,$1
  add $0,$3
  add $1,1
  mov $2,$3
  mul $4,2
  add $4,2
  div $4,2
lpe
mov $0,$4
