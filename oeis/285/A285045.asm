; A285045: Expansion of cosh(7*arctanh(2*sqrt(x))).
; Submitted by Penguin
; 1,98,1862,19796,160454,1114428,7008540,41132520,229435206,1230873644,6403088692,32488200472,161473267228,788758622680,3796375603320,18040943163600,84786596572230,394599588033420,1820669979129540,8335975464699960

mul $0,2
mov $1,1
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,2
  sub $5,2
  add $2,$1
  mul $2,2
  mul $1,$4
  sub $1,$2
  mul $1,4
  sub $1,$2
  div $1,$5
  add $2,$1
  add $4,1
lpe
mov $0,$2
