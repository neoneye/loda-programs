; A026375: a(n) = Sum_{k=0..n} binomial(n,k)*binomial(2*k,k).
; Submitted by Odd-Rod
; 1,3,11,45,195,873,3989,18483,86515,408105,1936881,9238023,44241261,212601015,1024642875,4950790605,23973456915,116312293305,565280386625,2751474553575,13411044301945,65448142561035,319756851757695,1563820839372825,7655279183309725,37506701568871623,183908286235524719,902427641018337753,4431176504508210435,21772114225115058585,107038120823055828549,526521257317805091507,2591300278296609652179,12759398578696668713145,62855134364679112315665,309769001574575501945943,1527254133932381590534569

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $2,$0
  add $2,$0
  bin $2,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
