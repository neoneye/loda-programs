; A006172: a(n) = 1 + F(2*n+1) + (-1)^n*L(n).
; Submitted by Jon Maiga
; 4,2,9,10,42,79,252,582,1645,4106,11070,28459,75348,195898,515073,1344906,3526786,9223895,24163596,63236638,165595269,433469962,1134942774,2971150995,7778845732,20364843314,53316562617,139583423242,365436006810,956720876191,2504732642460

mov $2,-1
lpb $0
  sub $0,1
  add $4,1
  add $4,$1
  add $1,$4
  add $4,1
  max $5,$1
  add $5,$2
  add $1,1
  mov $2,$3
  add $2,$4
  sub $5,$4
  sub $5,$3
  mov $3,$5
lpe
mov $0,$3
add $0,4
