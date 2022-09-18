; A210631: G.f. for Ehrhart quasi-polynomials for hyperplane arrangements of type F_4.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,1,1,3,4,8,10,17,21,32,39,55,66,89,105,136,159,200,231,284,325,392,445,528,595,697,780,903,1005,1152,1275,1449,1596,1800,1974,2211,2415,2689,2926,3240,3514,3872,4186,4592,4950,5408,5814,6328,6786

sub $0,10
lpb $0
  sub $2,1
  add $4,$2
  sub $5,$4
  pow $2,2
  mov $3,$0
  add $3,1
  div $3,3
  mul $3,$5
  sub $0,2
  add $1,$3
lpe
mov $0,$1
