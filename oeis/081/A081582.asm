; A081582: Pascal-(1,7,1) array.
; Submitted by Simon Strandgaard
; 1,1,1,1,9,1,1,17,17,1,1,25,97,25,1,1,33,241,241,33,1,1,41,449,1161,449,41,1,1,49,721,3297,3297,721,49,1,1,57,1057,7161,14721,7161,1057,57,1,1,65,1457,13265,44961,44961,13265,1457,65,1,1,73,1921,22121,108353,192969,108353,22121,1921,73,1,1,81,2449,34241,223329,616049,616049,223329,34241,2449,81,1,1,89,3041,50137,412417,1597849,2582881,1597849,412417,50137,3041,89,1,1,97,3697,70321,702241,3573569,8493073,8493073,3573569

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mul $2,-1
mov $3,1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $4,1
  mul $1,-2
  mul $1,$2
  mul $1,2
  mul $1,$0
  div $1,$4
  div $1,$4
  add $3,$1
  sub $0,1
  add $2,1
lpe
mov $0,$3
