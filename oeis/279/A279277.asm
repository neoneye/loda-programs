; A279277: Composition of Lucas numbers A000032 with Fibonacci numbers A000045.
; Submitted by Simon Strandgaard
; 1,4,12,37,110,327,968,2864,8469,25040,74029,218856,647008,1912753,5654670,16716883,49420052,146100276,431915561,1276869920,3774804441,11159436284,32990587972,97529916957,288327225550,852380393407,2519888066928,7449533000584,22023018662909

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $5,$4
  add $5,$1
  mov $4,$2
  mul $2,3
  add $2,1
  sub $2,$1
  mov $1,$3
  mov $3,$5
lpe
mov $0,$2
