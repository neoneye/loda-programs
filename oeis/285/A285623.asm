; A285623: Positions of 1 in A285621; complement of A285622.
; Submitted by [SG]KidDoesCrunch
; 1,4,5,6,7,8,9,12,13,16,17,20,21,24,25,28,29,32,33,34,35,36,37,40,41,44,45,46,47,48,49,52,53,56,57,58,59,60,61,64,65,68,69,70,71,72,73,76,77,80,81,82,83,84,85,88,89,92,93,94,95,96,97,100,101,104

mov $2,2
mov $4,-1
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,1
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  mul $2,$3
  div $3,2
lpe
mov $0,$4
add $0,1
