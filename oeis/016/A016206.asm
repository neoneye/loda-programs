; A016206: Expansion of 1/((1-x)*(1-2x)*(1-11x)).
; Submitted by Jamie Morken(w3)
; 1,14,161,1786,19677,216510,2381737,26199362,288193493,3170129446,34871425953,383585689578,4219442593549,46413868545422,510552554032409,5616078094422034,61776859038773445,679545449426770038

mov $2,-1
add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $1,11
  add $1,$2
  mul $2,2
lpe
mov $0,$1
