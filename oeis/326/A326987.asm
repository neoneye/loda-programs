; A326987: Number of nonpowers of 2 dividing n.
; Submitted by Jamie Morken(s1.)
; 0,0,1,0,1,2,1,0,2,2,1,3,1,2,3,0,1,4,1,3,3,2,1,4,2,2,3,3,1,6,1,0,3,2,3,6,1,2,3,4,1,6,1,3,5,2,1,5,2,4,3,3,1,6,3,4,3,2,1,9,1,2,5,0,3,6,1,3,3,6,1,8,1,2,5,3,3,6,1,5,4,2,1,9,3,2,3,4,1,10,3,3,3,2,3,6,1,4,5,6

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  max $0,0
  seq $0,327326 ; a(n) = A006218(n) - A005187(n).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
sub $1,$4
mov $0,$1
