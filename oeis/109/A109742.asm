; A109742: a(n) = d(n-1) + d(n-2) + (n-1)[d(n-2) + 2d(n-3) + d(n-4)], where d(n), the derangement numbers, are given in A000166. (Let d(n) = 0 if n < 0.)
; Submitted by Jamie Morken(w4)
; 1,2,5,9,27,123,693,4653,36111,317583,3118617,33804177,400755267,5156954019,71572594557,1065571143093,16938122939703,286298719063863,5127206924693601,96975312507734553,1931609062232400747,40414621201681598667,886153986344092389957

mov $2,1
mov $4,$0
lpb $0
  sub $0,1
  add $1,$2
  add $3,$1
  div $1,-1
  mul $2,$0
  add $2,$3
  mul $3,$4
  add $2,$3
  mov $4,0
lpe
mov $0,$2
