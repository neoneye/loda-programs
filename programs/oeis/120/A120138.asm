; A120138: a(1)=10; a(n)=floor((20+sum(a(1) to a(n-1)))/2).
; 10,15,22,33,50,75,112,168,252,378,567,851,1276,1914,2871,4307,6460,9690,14535,21803,32704,49056,73584,110376,165564,248346,372519,558779,838168,1257252,1885878,2828817,4243226,6364839,9547258,14320887

mov $2,20
lpb $0,1
  sub $0,1
  add $3,$2
  mov $2,$3
  div $3,2
lpe
add $3,$2
div $3,2
add $3,1
mul $3,2
mov $1,$3
sub $1,22
div $1,2
add $1,10
