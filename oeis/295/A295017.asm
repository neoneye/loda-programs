; A295017: Squares whose largest digit is 7.
; Submitted by Sphynx
; 576,676,1764,2704,3721,4761,5476,5776,6724,7056,7225,7744,15376,17161,17424,20736,23716,27225,27556,30276,32761,35721,37636,47524,50176,51076,54756,57121,57600,67600,70225,70756,72361,73441,75076,75625,76176,101761,106276,126736,137641,141376

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30076 ; a(n) = 10 - m, where m = maximal digit of n.
  sub $3,1
  cmp $3,2
  sub $5,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $1,1
  sub $1,$5
lpe
mov $0,$1
add $0,1
