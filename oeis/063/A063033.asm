; A063033: Reversion of y - y^2 + y^4.
; Submitted by Jamie Morken(w4)
; 0,1,1,2,4,8,14,16,-21,-242,-1166,-4472,-15132,-46508,-130016,-323000,-660535,-786714,1789952,18546464,93845290,380532240,1355983860,4363436280,12688926510,32530717752,67666586472,76255301640,-240266135872,-2287903456424,-11616000299480,-47713091998704,-172495830549988,-562746128991496,-1655572898763182,-4275619999156944,-8856818304278622,-9186305070947420,38373341821029124,339964390833768848,1714339499474549500,7056285325914817580,25619150783459791712,83941382268536130184,247687535787246307788

mov $1,$0
trn $1,1
mov $6,$0
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,$6
  bin $2,$0
  sub $4,1
  trn $0,2
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $5,$3
lpe
mov $0,$5
