; A182814: Main diagonal of table A182630.
; 0,2,5,9,13,17,24,29,34,39,50,56,62,68,74,90,97,104,111,118,125,147,155,163,171,179,187,195,224,233,242,251,260,269,278,287,324,334,344,354,364,374,384,394,404,450,461,472,483,494,505,516,527,538,549,605,617,629,641,653,665,677,689,701,713,725,792,805,818,831,844,857,870,883,896,909,922,935,1014

mov $2,$0
mov $3,1
mov $1,$2
add $1,$0
lpb $0,1
  sub $0,1
  sub $2,$3
  add $1,$2
  add $4,$3
  trn $0,$4
lpe
