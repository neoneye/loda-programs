; A130187: Numerators of rationals r(n) related to the z-sequence of the Sheffer matrix A060821 for Hermite polynomials.
; Submitted by Jon Maiga
; 1,3,5,105,189,3465,19305,2027025,3828825,130945815,1249937325,105411381075,608142583125,30494006668125,412685556908625,191898783962510625,372509404162520625,24627010608522196875,431620764875678503125,63966197354575554163125,624431926556570885878125,51260184516416682722540625,1103208318940272084680765625,397522730924811374513302546875,2337433657837890882138218975625,229248301057177759594325322609375,5850077015866499124462598047328125,1241052052651678742832422585754609375

mov $1,1
mov $2,1
add $2,$0
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
lpb $0
  dif $0,2
lpe