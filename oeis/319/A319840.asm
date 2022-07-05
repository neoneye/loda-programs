; A319840: Table read by antidiagonals: T(n, k) is the number of elements on the perimeter of an n X k matrix.
; Submitted by Simon Strandgaard
; 1,2,2,3,4,3,4,6,6,4,5,8,8,8,5,6,10,10,10,10,6,7,12,12,12,12,12,7,8,14,14,14,14,14,14,8,9,16,16,16,16,16,16,16,9,10,18,18,18,18,18,18,18,18,10,11,20,20,20,20,20,20,20,20,20,11,12,22,22,22

mov $2,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
lpb $1
  sub $0,$1
  mov $1,1
  mul $2,2
lpe
add $0,$2
