; A254674: Indices of heptagonal numbers (A000566) which are also centered triangular numbers (A005448).
; Submitted by PDW
; 1,10,34,601,2089,37234,129466,2307889,8024785,143051866,497407186,8866907785,30831220729,549605230786,1911038277994,34066657400929,118453542014881,2111583153626794,7342208566644610,130884088867460281,455098477589950921,8112701926628910610,28208763402010312474,502856635362124997521,1748488232447049422449,31168998690525120935674,108378061648315053879346,1931975062177195373014249,6717691333963086291096985,119751284856295588005947746,416388484644063034994133706,7422647686028149260995745985

mov $2,10
lpb $0
  sub $0,1
  mov $3,$0
  add $3,$0
  mod $3,4
  gcd $3,7
  mul $3,$2
  add $1,2
  add $1,$3
  add $2,$1
  add $2,$1
lpe
mov $0,$2
mul $0,2
add $0,16
div $0,32
