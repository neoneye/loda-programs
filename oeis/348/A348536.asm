; A348536: Number of partitions of n into 3 parts that divide n.
; Submitted by Jon Maiga
; 0,0,1,1,0,2,0,1,1,0,0,3,0,0,1,1,0,2,0,1,1,0,0,3,0,0,1,1,0,2,0,1,1,0,0,3,0,0,1,1,0,2,0,1,1,0,0,3,0,0,1,1,0,2,0,1,1,0,0,3,0,0,1,1,0,2,0,1,1,0,0,3,0,0,1,1,0,2,0,1,1,0,0,3,0,0,1,1,0,2,0,1,1,0,0

add $0,1
gcd $0,12
bin $0,2
lpb $0
  div $0,2
  add $1,1
lpe
div $1,2
mov $0,$1