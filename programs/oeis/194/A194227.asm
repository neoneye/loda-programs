; A194227: [sum{(2k/7) : 1<=k<=n}], where [ ]=floor, ( )=fractional part.
; 0,0,1,1,2,3,3,3,3,4,4,5,6,6,6,6,7,7,8,9,9,9,9,10,10,11,12,12,12,12,13,13,14,15,15,15,15,16,16,17,18,18,18,18,19,19,20,21,21,21,21,22,22,23,24,24,24,24,25,25,26,27,27,27,27,28,28,29,30,30,30,30,31,31

trn $0,1
lpb $0,1
  trn $0,2
  add $1,4
  add $1,$0
  add $2,4
  mov $3,$0
  sub $3,$2
  mov $4,$0
  mov $0,$3
  trn $0,1
  sub $1,3
  trn $4,2
  sub $1,$4
  trn $2,$3
lpe
