; A355372: Expansion of the e.g.f. log((1 - x) / (1 - 2*x)) / (1 - x)^3.
; Submitted by [SG]FX
; 0,1,9,77,714,7374,85272,1102968,15908400,254866320,4516084800,88102382400,1883199024000,43885950595200,1109416142822400,30273281955302400,887493144729139200,27827941161784780800,929449073791558656000,32943696020637889536000,1234946945823695419392000

mov $3,$0
mov $4,1
mov $0,3
lpb $3
  add $1,$4
  mul $2,$0
  cmp $4,0
  cmp $6,0
  add $0,1
  add $5,$4
  add $5,$6
  mul $1,$3
  div $1,$5
  add $2,$1
  sub $3,1
  div $4,$5
  mul $1,$5
  sub $6,4
lpe
mov $0,$2
