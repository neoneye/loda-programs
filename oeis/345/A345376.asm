; A345376: Number of Companion Pell numbers m <= n.
; Submitted by shiva
; 0,0,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $1,1
mov $4,-1
lpb $0
  sub $0,1
  max $0,$1
  add $4,$3
  add $3,$4
  add $4,$2
  add $1,$3
  add $3,$4
  sub $4,$3
  add $5,1
  sub $2,$4
  add $2,1
  add $3,$4
  add $3,$2
  add $3,$4
  add $4,2
lpe
mov $0,$5
