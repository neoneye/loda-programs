; A079309: a(n) = C(1,1) + C(3,2) + C(5,3) + ... + C(2*n-1,n).
; 1,4,14,49,175,637,2353,8788,33098,125476,478192,1830270,7030570,27088870,104647630,405187825,1571990935,6109558585,23782190485,92705454895,361834392115,1413883873975,5530599237775,21654401079325,84859704298201,332818970772253,1306288683596309,5130633983976529,20164267233747049,79296558016177761,312010734643808305,1228322805115103572,4838037022123236442,19064557759743524812,75157696668074947528,296413966806493337130,1169479248974306442046,4615789573320937119346,18224297007920453127146

add $0,1
mov $1,2
lpb $0
  mov $2,$0
  sub $0,1
  add $2,$0
  bin $2,$0
  add $1,$2
lpe
sub $1,2
mov $0,$1
