; A097870: Molien series for group of order 4608 acting on joint weight enumerators of a pair of binary doubly-even self-dual codes.
; Submitted by Simon Strandgaard
; 1,2,4,10,17,27,45,66,92,130,173,223,289,362,444,546,657,779,925,1082,1252,1450,1661,1887,2145,2418,2708,3034,3377,3739,4141,4562,5004,5490,5997,6527,7105,7706,8332,9010,9713,10443,11229,12042,12884,13786,14717,15679,16705,17762,18852,20010,21201,22427,23725,25058,26428,27874,29357,30879

mul $0,2
add $0,2
lpb $0
  sub $0,2
  trn $0,1
  mov $2,0
  bin $2,$0
  add $2,$0
  mov $3,2
  add $3,$1
  div $3,2
  mul $3,2
  sub $3,1
  mul $3,$2
  add $1,1
  add $4,$3
lpe
mov $0,$4
