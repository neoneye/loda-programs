; A052662: E.g.f. (1-x^2)/(1-2x-x^2+x^3).
; Submitted by Christian Krause
; 1,2,8,54,480,5400,72720,1144080,20563200,415860480,9344160000,230958604800,6227499801600,181909958630400,5722470212659200,192874123233792000,6934147333521408000,264875092391669760000

mov $2,$0
seq $0,52534 ; Expansion of (1-x)*(1+x)/(1-2*x-x^2+x^3).
lpb $2
  mul $0,$2
  sub $2,1
lpe