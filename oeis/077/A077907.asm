; A077907: Expansion of (1-x)^(-1)/(1+x+x^2-2*x^3).
; Submitted by Simon Strandgaard
; 1,0,0,3,-2,0,9,-12,4,27,-54,36,73,-216,216,147,-794,1080,9,-2676,4828,-2133,-8046,19836,-16055,-19872,75600,-87837,-27506,266544,-414711,93156,854644,-1777221,1108890,2377620,-7040951,6881112,4915080,-25878093,34725238,983016,-87464439

mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,$1
  mul $2,2
  add $3,1
  add $3,$2
lpe
add $0,$3
