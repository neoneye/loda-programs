; A220747: a(n) = (2*n+1)!! / ((floor((n-1)/3)*2+1))!!
; Submitted by Jon Maiga
; 1,3,15,105,315,3465,45045,135135,2297295,43648605,130945815,3011753745,75293843625,225881530875,6550564395375,203067496256625,609202488769875,21322087106945625,788917222956988125

mul $0,2
add $0,1
mov $2,$0
mov $3,25675
lpb $0
  sub $0,1
  trn $0,2
  mul $3,$2
  sub $2,2
lpe
mov $0,$3
div $0,25675
