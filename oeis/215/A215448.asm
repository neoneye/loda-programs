; A215448: a(0)=1, a(1)=0, a(n) = a(n-1) + a(n-2) + Sum_{i=0...n-1} a(i).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,2,5,15,43,124,357,1028,2960,8523,24541,70663,203466,585857,1686908,4857258,13985917,40270843,115955271,333879896,961368845,2768151264,7970573896,22950352843,66082907265,190278147899,547884090854,1577569365297,4542429947992

mov $1,1
lpb $0
  sub $0,1
  add $3,$2
  add $2,$3
  add $4,$2
  mov $2,$1
  add $2,$3
  mov $1,$4
lpe
mov $0,$1
