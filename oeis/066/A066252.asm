; A066252: a(n) = A066248(A066248(n)).
; Submitted by http://kodeks.karelia.ru/
; 4,6,2,8,1,7,3,5,9,10,11,12,13,17,19,15,21,14,25,27,31,16,35,37,39,43,47,23,49,18,53,55,57,61,63,29,67,71,73,33,77,20,81,83,85,22,89,93,95,99,101,41,103,107,111,113,117,45,119,24,123,127,129,133,137,51,141

mov $3,$0
mov $4,2
mul $1,$4
add $3,1
sub $4,$1
lpb $4
  sub $4,1
  add $0,$4
  trn $0,1
  seq $0,66248 ; a(n) = if n+1 is prime then A049084(n+1)*2 else A066246(n+1)*2 - 1.
  mov $2,$4
  mul $2,$0
  mov $7,$3
lpe
mul $4,8
min $3,1
mul $3,$0
mov $0,$5
mov $4,3
mov $0,$3
