; A249059: Row sums of the triangular array at A249057.
; 1,5,10,40,110,430,1420,5720,21340,89980,367400,1627120,7138120,33172040,154520080,751616800,3687498320,18719834320,96157299040,507993654080,2719611532000,14911459229920,82901747529920,470599687507840,2708946870815680,15885738121035200,94445197374689920,571017341005745920,3498818459621133440,21771373371805002880,137232382539302406400,877459077180672504320,5680592466056256728320,37269119244560466883840,247451040488641965831680,1663677571781939707417600,11314268150838976374853120

mov $2,5
mov $3,5
mov $4,1
mov $5,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $5,$3
  add $2,$5
  add $3,$4
  mov $5,$1
lpe
sub $1,1
mul $1,2
add $1,2
trn $1,2
div $1,2
add $1,1
mov $0,$1
