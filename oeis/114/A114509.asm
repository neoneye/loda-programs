; A114509: Number of Dyck paths of semilength n having no ascents of length 4.
; Submitted by Simon Strandgaard
; 1,1,2,5,13,37,111,345,1104,3611,12016,40548,138414,477076,1657956,5802920,20436910,72369903,257518806,920333307,3302003826,11888979066,42944410207,155576009845,565127618392,2057903975752,7510967300206

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,-1
  sub $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  trn $0,3
  add $1,1
  mul $3,$2
  div $3,$1
  trn $1,2
  add $5,$3
lpe
mov $0,$5
