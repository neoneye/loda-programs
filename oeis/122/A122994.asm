; A122994: a(n) = a(n-1)+9*a(n-2) initialized with a(0)=1, a(1)=3.
; Submitted by Simon Strandgaard
; 1,3,12,39,147,498,1821,6303,22692,79419,283647,998418,3551241,12537003,44498172,157331199,557814747,1973795538,6994128261,24758288103,87705442452,310530035379,1099879017447,3894649335858,13793560492881,48845404515603,172987448951532

mov $1,1
mov $2,3
lpb $0
  sub $0,1
  mul $1,9
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mov $0,$1
