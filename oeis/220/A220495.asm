; A220495: Number of toothpicks or D-toothpicks added at n-th stage to the structure of A220494.
; Submitted by Simon Strandgaard
; 0,1,2,4,4,4,4,8,8,4,4,8,8,8,8,16,16,4,4,8,8,8,8,16,16,8,8,16,16,16,16,32,32,4,4,8,8,8,8,16,16,8,8,16,16,16,16,32,32,8,8,16,16,16,16,32,32,16,16,32,32,32,32,64,64,4,4,8,8,8,8,16,16

mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$1
  trn $0,1
  seq $0,60632 ; a(n) = 2^wt(floor(n/2)) (i.e., 2^A000120(floor(n/2)), or A001316(floor(n/2))).
lpe
min $1,2
mul $1,$0
mov $0,$1
