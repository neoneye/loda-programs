; A203469: v(n)/A000178(n); v=A093883 and A000178=(superfactorials).
; Submitted by Jamie Morken(s4)
; 1,3,30,1050,132300,61122600,104886381600,674943865596000,16407885372638760000,1515727634953623371280000,534621388490302221024396480000,722849817707190846398223943885440000,3759035907022704558524683975387453632000000

add $0,1
mov $2,1
lpb $0
  mov $1,$0
  sub $0,1
  add $1,$0
  bin $1,$0
  mul $2,$1
lpe
mov $0,$2
