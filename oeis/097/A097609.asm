; A097609: Triangle read by rows: T(n,k) is number of Motzkin paths of length n having k horizontal steps at level 0.
; Submitted by Simon Strandgaard
; 1,0,1,1,0,1,1,2,0,1,3,2,3,0,1,6,7,3,4,0,1,15,14,12,4,5,0,1,36,37,24,18,5,6,0,1,91,90,67,36,25,6,7,0,1,232,233,165,106,50,33,7,8,0,1,603,602,438,264,155,66,42,8,9,0,1,1585,1586,1147,719,390,215,84,52,9,10,0,1

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mov $6,$3
  add $6,$5
  sub $5,$6
  sub $3,$5
  add $3,$1
  sub $6,$3
  add $1,$6
  mul $1,$2
  sub $2,1
  sub $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
