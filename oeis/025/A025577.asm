; A025577: Expansion of (x/(1-x))*sqrt((1+x)/(1-3*x)).
; Submitted by Christian Krause
; 1,3,7,17,43,113,305,839,2339,6585,18677,53283,152725,439455,1268623,3672457,10656691,30988249,90275989,263425651,769801873,2252531971,6599018227,19353381877,56814946381,166940119063,490930181515,1444813563869,4255124073979,12540040058705,36978741456465,109107360080087,322098445008531,951352176441081,2811246232045317,8310923469305859,24579977768038945,72725278525298547,215254244888848627,637341110540456885,1887722395979791129,5592976754205731963,16576003429055711471,49140807617401966361

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,5773 ; Number of directed animals of size n (or directed n-ominoes in standard position).
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1