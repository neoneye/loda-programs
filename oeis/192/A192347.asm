; A192347: Coefficient of x in the reduction (by x^2->x+1) of polynomial p(n,x) identified in Comments.
; Submitted by Simon Strandgaard
; 0,1,2,11,32,125,418,1511,5248,18601,65250,230099,809248,2849989,10030018,35311375,124293632,437545489,1540200002,5421774299,19085364000,67183428301,236495292002,832498651511,2930516834432,10315851565625

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  sub $3,$2
  add $4,$1
  add $4,$2
  mov $5,$4
  add $1,$4
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
