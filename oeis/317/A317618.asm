; A317618: Expansion of e.g.f. sqrt((1 - x)/(1 - 3*x)).
; Submitted by Christian Krause
; 1,1,5,39,417,5685,94365,1847475,41686785,1065288105,30411314325,959236098975,33129890726625,1243507150410525,50401090111697325,2193907232242600875,102075654396429338625,5055304328553234380625,265522264682686831945125,14742355948224269570580375,862735564448832067358990625,53075294939379730145616613125,3424353258641748657505083928125,231205081233135324536127843811875,16303904308063410719767172071610625,1198603103360078742385587981593765625,91711885684853813685363476412071203125

mov $2,1
mov $3,$0
lpb $3
  mul $1,$3
  mul $1,3
  add $1,$2
  mul $2,$3
  mod $2,$1
  add $2,$1
  sub $3,1
lpe
mov $0,$2
