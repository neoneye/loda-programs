; A021021: Expansion of 1/((1-10x)(1-11x)(1-12x)).
; Submitted by Jamie Morken(w3)
; 1,33,727,13365,221431,3428733,50631967,721942485,10021257511,136192514733,1819621847407,23973890545605,312209398691191,4026262617877533,51492399583946047,653858524870924725

add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,10
  add $3,$1
  mul $1,12
  add $1,$2
  mul $2,11
  sub $2,1
lpe
mov $0,$3
