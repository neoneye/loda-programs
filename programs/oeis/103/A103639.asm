; A103639: a(n) = Product_{i=1..2n} 2*i+1.
; 1,15,945,135135,34459425,13749310575,7905853580625,6190283353629375,6332659870762850625,8200794532637891559375,13113070457687988603440625,25373791335626257947657609375,58435841445947272053455474390625,157952079428395476360490147277859375

mul $0,2
mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $2,2
  mul $1,$2
lpe
div $1,2
mov $0,$1
