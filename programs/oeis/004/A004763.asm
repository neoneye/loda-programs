; A004763: Numbers n such that binary expansion does not begin 101.
; 0,1,2,3,4,6,7,8,9,12,13,14,15,16,17,18,19,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,96,97,98,99

mov $3,$0
mov $1,1
lpb $0,1
  add $2,$1
  sub $0,$2
  mov $1,0
  sub $0,1
  sub $0,$2
  add $1,$2
  trn $0,1
  add $0,2
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
sub $1,1
