; A324183: a(n) = d(A163511(n)), where d(n) is A000005, the number of divisors of n.
; Submitted by [SG-FC] hl
; 1,2,3,2,4,3,4,2,5,4,6,3,6,4,4,2,6,5,8,4,9,6,6,3,8,6,8,4,6,4,4,2,7,6,10,5,12,8,8,4,12,9,12,6,9,6,6,3,10,8,12,6,12,8,8,4,8,6,8,4,6,4,4,2,8,7,12,6,15,10,10,5,16,12,16,8,12,8,8,4,15,12,18,9,18,12,12,6,12,9,12,6,9,6,6,3,12,10,16,8

mov $1,1
lpb $0
  mov $2,$1
  lpb $0
    dif $0,2
    add $1,$2
  lpe
  div $0,2
lpe
add $2,$1
mov $0,$2
