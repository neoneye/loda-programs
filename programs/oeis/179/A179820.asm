; A179820: a(n) = n-th triangular number mod (n+2).
; 0,1,3,1,4,1,5,1,6,1,7,1,8,1,9,1,10,1,11,1,12,1,13,1,14,1,15,1,16,1,17,1,18,1,19,1,20,1,21,1,22,1,23,1,24,1,25,1,26,1,27,1,28,1,29,1,30,1,31,1,32,1,33,1,34,1,35,1,36,1,37,1,38,1,39,1,40,1,41,1,42,1,43,1,44,1,45

mov $3,2
lpb $0,1
  mov $1,3
  mov $4,1
  add $3,$1
  add $4,$2
  mov $1,$4
  mov $2,$3
  sub $2,$4
  add $2,2
  sub $0,1
  trn $2,4
  mov $3,$4
lpe
