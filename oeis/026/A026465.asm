; A026465: Length of n-th run of identical symbols in the Thue-Morse sequence A010060 (or A001285).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1

mov $1,9
mov $2,2
add $0,2
lpb $0
  sub $0,1
  dif $1,$3
  sub $1,$2
  div $1,2
  bin $3,$2
  add $3,10
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$3
