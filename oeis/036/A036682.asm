; A036682: T(n+3,3) with T as in A036355.
; Submitted by Penguin
; 3,10,32,84,207,478,1060,2272,4744,9692,19446,38420,74909,144378,275464,520864,977005,1819426,3366182,6191056,11325040,20613800,37350060,67389320,121113335,216877274,387048080,688559356,1221323947

mov $6,14
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mov $4,$1
  add $4,3
  add $6,4
  add $1,1
  mul $3,$2
  mul $3,$6
  add $5,$3
  sub $6,2
lpe
mov $0,$5
div $0,6
