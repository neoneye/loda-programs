; A038508: Expansion of (1-2*x-x^2)/((1-2*x)*(1-2*x+2*x^2)).
; Submitted by Jamie Morken(l1)
; 1,2,5,12,30,76,196,512,1352,3600,9648,25984,70240,190400,517184,1406976,3831936,10445056,28488448,77735936,212186624,579320832,1581966336,4320477184,11800692736,32233951232

mov $5,1
lpb $0
  sub $0,1
  mov $1,$4
  add $1,$3
  sub $3,$4
  mov $2,$3
  add $2,$5
  add $5,$4
  mov $3,$5
  add $4,$1
  add $5,$2
lpe
mov $0,$5
