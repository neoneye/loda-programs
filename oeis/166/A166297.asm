; A166297: Number of UUDUDD's starting at level 0 in all Dyck paths of semilength n with no UUU's and no DDD's (U=(1,1), D=(1,-1)).
; Submitted by Simon Strandgaard
; 0,0,0,1,2,5,12,28,66,156,370,882,2112,5079,12264,29725,72298,176414,431754,1059595,2607090,6429913,15893330,39365876,97692372,242875105,604836072,1508619585,3768496102,9426815859,23612178180,59217406914

add $0,1
lpb $0
  sub $0,2
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $3,1
  add $1,1
  mul $3,$2
  mul $3,$6
  div $3,$1
  mov $6,$2
  mov $2,$1
  add $4,1
  add $5,$3
lpe
mov $0,$5
