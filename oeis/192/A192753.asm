; A192753: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Simon Strandgaard
; 0,1,8,20,43,82,148,257,436,728,1203,1974,3224,5249,8528,13836,22427,36330,58828,95233,154140,249456,403683,653230,1057008,1710337,2767448,4477892,7245451,11723458,18969028,30692609,49661764,80354504,130016403

mov $1,3
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,4
  add $4,$1
  mov $3,$4
  mov $4,$2
  add $2,$3
lpe
add $0,$2
