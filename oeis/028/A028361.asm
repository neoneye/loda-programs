; A028361: Number of totally isotropic spaces of index n in orthogonal geometry of dimension 2n.
; 1,2,6,30,270,4590,151470,9845550,1270075950,326409519150,167448083323950,171634285407048750,351678650799042888750,1440827432323678715208750,11804699153027899713705288750,193419995622362136809061156168750

mov $2,$0
lpb $0
  mov $4,$2
  cmp $4,0
  add $2,$4
  div $0,$2
  add $1,1
  cmp $4,0
  add $3,$4
  sub $0,$3
lpe
mov $3,1
lpb $2
  mov $5,$1
  mul $1,2
  sub $2,1
  add $5,1
  mul $3,$5
lpe
mov $0,$3
