; A210256: Differences of the sum of distinct values of {floor(n/k), k=1,...,n}.
; 2,1,3,1,4,1,2,4,2,1,6,1,2,2,6,1,3,1,7,2,2,1,4,6,2,2,3,1,9,1,3,2,2,2,10,1,2,2,4,1,10,1,3,3,2,1,5,8,3,2,3,1,4,2,11,2,2,1,6,1,2,3,11,2,4,1,3,2,4,1,14,1,2,3,3,2,4,1,5,11,2,1,6,2,2,2,4,1,15,2,3,2,2,2,6,1,3,3,14,1

mov $2,$0
mov $5,2
lpb $5
  mov $0,$2
  sub $5,1
  add $0,$5
  max $0,0
  cal $0,51201 ; Sum of elements of the set { [ n/k ] : 1 <= k <= n }.
  sub $0,1
  mov $3,$5
  mul $3,$0
  add $1,$3
  mov $4,$0
lpe
min $2,1
mul $2,$4
sub $1,$2
