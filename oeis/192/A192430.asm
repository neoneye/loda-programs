; A192430: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Simon Strandgaard
; 1,1,3,9,33,113,403,1409,4977,17489,61619,216809,763377,2686881,9458787,33295297,117206177,412579681,1452347043,5112464521,17996645761,63350804881,223004208243,785007489729,2763341973393,9727369663793

mov $1,1
mov $2,1
sub $0,1
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
mov $0,$1
