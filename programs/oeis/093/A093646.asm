; A093646: Higher dimensional figurate numbers based on 12-gonal numbers A051624.
; 1,19,145,715,2695,8437,23023,56485,127270,267410,529958,999362,1805570,3142790,5293970,8662214,13810511,21511325,32807775,49088325,72177105,104442195,148924425,209489475,291006300,399555156,542668764,729610420

mov $2,6
lpb $0
  mov $2,$0
  max $2,0
  cal $2,56125 ; a(n) = (5*n + 4)*binomial(n+7,7)/4.
  add $1,$2
  mov $4,$2
  min $4,1
  sub $0,$4
  add $5,$4
lpe
mov $3,$1
add $1,1
