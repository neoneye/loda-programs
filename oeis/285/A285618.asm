; A285618: Positions of 0 in A285617; complement of A285619.
; Submitted by fzs600
; 2,3,4,12,13,14,16,17,18,20,21,22,24,25,26,28,29,30,32,33,34,36,37,38,46,47,48,56,57,58,66,67,68,76,77,78,86,87,88,96,97,98,106,107,108,110,111,112,114,115,116,118,119,120,122,123,124,126,127,128,130,131,132,140,141,142,144,145,146,148,149,150,152,153,154,156,157,158,160,161,162,164,165,166,174,175,176,178,179,180,182,183,184,186,187,188,190,191,192,194

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,285617 ; Fixed point of the morphism 0->11, 1->1000.
  sub $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
