; A233777: Number of vertices in the n-th row of the toothpick structure of A233776, with a(0) = 1.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,2,4,4,5,2,4,4,6,4,8,8,9,2,4,4,6,4,8,8,10,4,8,8,12,8,16,16,17,2,4,4,6,4,8,8,10,4,8,8,12,8,16,16,18,4,8,8,12,8,16,16,20,8,16,16,24,16,32,32,33,2,4,4,6,4,8,8,10,4,8,8,12

mov $1,11
add $0,1
lpb $0
  sub $0,1
  mov $2,1
  add $3,3
  lpb $0
    dif $0,2
    mul $2,2
    sub $2,$3
    max $2,0
    add $2,2
  lpe
  mul $1,$2
lpe
mov $0,$1
div $0,11
