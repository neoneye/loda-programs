; A041527: Denominators of continued fraction convergents to sqrt(280).
; Submitted by Fardringle
; 1,1,3,4,11,15,491,506,1503,2009,5521,7530,246481,254011,754503,1008514,2771531,3780045,123732971,127513016,378759003,506272019,1391303041,1897575060,62113704961,64011280021,190136265003,254147545024,698431355051,952578900075,31180956157451,32133535057526,95448026272503,127581561330029,350611148932561,478192710262590,15652777877335441,16130970587598031,47914719052531503,64045689640129534,176006098332790571,240051787972920105,7857663313466233931,8097715101439154036,24053093516344542003

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40263 ; Continued fraction for sqrt(280).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
