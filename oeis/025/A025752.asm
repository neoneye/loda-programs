; A025752: 7th-order Patalan numbers (generalization of Catalan numbers).
; Submitted by Jamie Morken(w1)
; 1,1,21,637,22295,842751,33429123,1370594043,57564949806,2462500630590,106872527367606,4692675519868518,208041948047504298,9297874755046153626,418404363977076913170,18939770876029014936162,861759574859320179595371,39387481745040692914447251,1807447773411311797074079407,83237726407099885391569446375,3845582960008014705090508422525,178178677147038014669193556910325,8277209456557856863268900689197825,385430057737976726111347506005690025,17986736027772247218529550280265534500

mul $0,2
mov $1,1
mov $2,1
mov $3,$0
mov $4,-1
lpb $3
  mul $1,$2
  mul $1,$4
  mul $1,2
  sub $3,2
  mov $4,$2
  sub $5,2
  div $1,$5
  sub $2,7
  sub $4,$2
lpe
mov $0,$1
