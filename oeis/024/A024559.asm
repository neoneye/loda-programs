; A024559: a(n) = [ 1/{n*sqrt(6)} ], where {x} := x - [ x ].
; Submitted by Simon Strandgaard
; 2,1,2,1,4,1,6,1,22,2,1,2,1,3,1,5,1,11,1,1,2,1,2,1,4,1,7,1,28,2,1,2,1,3,1,5,1,12,1,1,2,1,3,1,4,1,7,1,40,2,1,2,1,3,1,5,1,14,1,1,2,1,3,1,4,1,8,1,67,2,1,2,1,3,1,6,1,16,1,1,2,1,3,1,4,1,9,1,218,2,1,2,1,3,1,6,1,20,2,1

add $0,1
mov $1,$0
mul $0,2
pow $1,2
mul $1,2
lpb $1
  sub $1,$0
  add $0,1
  sub $1,$0
lpe
mul $0,2
div $0,$1
