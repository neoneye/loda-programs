; A279772: Numbers n such that the sum of digits of 2n equals 4.
; Submitted by Gunnar Hjern
; 2,11,20,56,65,101,110,155,200,506,515,551,560,605,650,1001,1010,1055,1100,1505,1550,2000,5006,5015,5051,5060,5105,5150,5501,5510,5555,5600,6005,6050,6500,10001,10010,10055,10100,10505,10550,11000,15005,15050,15500

mov $1,2
mov $2,9998
lpb $2
  mov $3,$1
  seq $3,4092 ; Sum of digits of even numbers.
  cmp $3,4
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,5
lpe
add $0,$1
