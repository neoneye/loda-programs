; A097790: a(n)=5a(n-1)+C(n+3,3),n>0, a(0)=1.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,9,55,295,1510,7606,38114,190690,953615,4768295,23841761,119209169,596046300,2980232060,14901160980,74505805716,372529029549,1862645148885,9313225745755,46566128730315,232830643653346
; Formula: a(n) = 5*a(n-1)+binomial(n+3,n), a(2) = 55, a(1) = 9, a(0) = 1

mov $4,5
add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  sub $3,2
  bin $3,$1
  add $1,1
  mul $2,5
  add $2,$3
  add $4,1
lpe
mov $0,$2
