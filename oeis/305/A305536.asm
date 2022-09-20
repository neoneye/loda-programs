; A305536: Expansion of 1/(1 - x/(1 - x - 1*x/(1 - x - 2*x/(1 - x - 3*x/(1 - x - 4*x/(1 - ...)))))), a continued fraction.
; Submitted by Landjunge
; 1,1,3,12,62,410,3426,35360,438390,6358306,105544388,1970997142,40860191470,930482058472,23079257369054,619157277351618,17860295754328884,551188620179519302,18119420989759583998,632069815329176122584,23318435171385786420958,907077442499274638005314

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    seq $7,1515 ; Bessel polynomial y_n(x) evaluated at x=1.
    mov $9,10
    add $9,$5
    mul $7,$$9
    dif $6,$5
    add $6,$7
    add $5,1
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
