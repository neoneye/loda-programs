; A353098: a(1) = 6; for n>1, a(n) = 7 * a(n-1) + 7 - n.
; Submitted by Christian Krause
; 6,47,333,2334,16340,114381,800667,5604668,39232674,274628715,1922401001,13456807002,94197649008,659383543049,4615684801335,32309793609336,226168555265342,1583179886857383,11082259208001669,77575814456011670,543030701192081676

add $0,2
lpb $0
  sub $0,1
  mul $2,7
  add $2,$1
  add $2,1
  sub $1,1
lpe
mov $0,$2
sub $0,1
