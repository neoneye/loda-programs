; A020096: Ceiling of Gamma(n + 9/11)/Gamma(9/11).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,5,17,78,449,3060,23920,210930,2070941,22403815,264772350,3393900116,46897528867,694936109572,10992625733215,184875978240421,3294153794102035,61989985034465560,1228528794319408361,25575735809013137690,558016054014832095049

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  mul $2,12
  sub $2,3
  mul $3,11
  dif $0,23
  sub $0,1
  sub $2,$0
  mul $1,$2
lpe
sub $1,1
div $1,$3
mov $0,$1
add $0,1
