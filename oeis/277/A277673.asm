; A277673: Number of n-length words over an n-ary alphabet {a_1,a_2,...,a_n} avoiding consecutive letters a_i, a_{i+1}.
; Submitted by Simon Strandgaard
; 1,1,3,16,136,1547,22012,375231,7445184,168412696,4275561136,120338946469,3718175865856,125094920949797,4551798150123456,178094082550301368,7455514741874966528,332495821030327545527,15737024371475868676864,787813565550480151088691,41589474016866978643574784,2309037345163877487819403336,134495731859581138470930086912,8200807150281108338927796410665,522397092971075619761043250610176,34700886765675186202541613920773417,2399610252444802289136873445054328832,172473821623832863735545454567505577184

mov $1,$0
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  sub $3,$4
  sub $3,$2
  cmp $4,1
  add $3,$4
  mul $2,$1
  add $2,$4
  add $2,$3
  mov $4,$3
  mov $3,0
lpe
mov $0,$2
