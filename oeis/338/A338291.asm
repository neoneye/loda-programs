; A338291: Matrix inverse of the rascal triangle (A077028), read across rows..
; Submitted by Frank [RKN]
; 1,-1,1,1,-2,1,-1,3,-3,1,2,-6,7,-4,1,-6,18,-21,13,-5,1,24,-72,84,-52,21,-6,1,-120,360,-420,260,-105,31,-7,1,720,-2160,2520,-1560,630,-186,43,-8,1,-5040,15120,-17640,10920,-4410,1302,-301,57,-9,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,1
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  sub $3,$1
  add $3,$4
  mov $1,$4
  mov $4,$3
  sub $2,1
  div $3,-1
  mul $3,$2
  add $3,$1
lpe
sub $3,$4
mov $0,$3
