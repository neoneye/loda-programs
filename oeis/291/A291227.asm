; A291227: p-INVERT of (0,1,0,1,0,1,...), where p(S) = 1 - S - 2*S^2.
; Submitted by Simon Strandgaard
; 1,3,6,17,37,96,221,551,1302,3189,7625,18528,44537,107835,259830,628105,1515053,3659808,8832085,21328159,51481638,124302381,300068689,724468416,1748959153,4222461747,10193761254,24610180673,59413804789,143438304480,346289581709,836018814167,2018325031734,4872672402213,11763664133273,28400009896224,68563668995369,165527372044779,399618373996758,964764183284281,2329146638231165,5623057625326752,13575261620970373,32773581300761935,79122423521085510,191018429477836125,461159280640445857

mov $3,2
mov $4,1
add $0,1
lpb $0
  sub $0,1
  add $3,$5
  add $1,$3
  sub $1,$4
  mov $2,$3
  mov $3,$5
  mul $4,-1
  add $4,$1
  add $5,$2
lpe
mov $0,$1
