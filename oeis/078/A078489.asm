; A078489: a(n)=j such that binomial(n,j)<binomial(n-1,j-2).
; Submitted by respawner
; 2,2,3,4,4,5,6,6,7,7,8,9,9,10,10,11,12,12,13,14,14,15,15,16,17,17,18,19,19,20,20,21,22,22,23,23,24,25,25,26,27,27,28,28,29,30,30,31,32,32,33,33,34,35,35,36,36,37,38,38,39,40,40,41,41,42,43,43,44,44,45,46,46,47

add $0,1
lpb $0
  sub $0,1
  sub $1,$4
  add $1,$5
  trn $3,$5
  add $1,1
  sub $4,$5
  mul $4,$2
  sub $3,$4
  div $3,$1
  mov $4,$2
  add $5,3
  pow $1,0
  mov $2,$1
  add $2,$4
  add $4,$1
  sub $4,$5
  mov $1,$3
  add $5,$4
lpe
mov $0,$1
add $0,2
