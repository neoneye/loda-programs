; A316320: Coordination sequence for a hexavalent node in a chamfered version of the 3^6 triangular tiling of the plane.
; 1,6,15,27,39,51,63,75,87,99,111,123,135,147,159,171,183,195,207,219,231,243,255,267,279,291,303,315,327,339,351,363,375,387,399,411,423,435,447,459,471,483,495,507,519,531,543,555,567,579,591,603,615,627,639

mov $3,1
add $4,2
mov $2,2
mov $4,$4
add $3,1
mov $3,1
mul $4,$3
mov $4,12
mov $3,2
trn $3,$0
add $2,$3
mov $3,4
sub $0,1
mul $0,12
add $3,$0
mov $3,$3
lpb $0,1
  sub $3,6
  add $1,$4
  mul $3,3
  add $3,$4
  mov $2,$2
  div $0,$2
  mov $2,2
  mul $4,$3
  mov $1,4
  mul $2,$0
  mov $4,4
  trn $4,$2
  mul $1,2
  sub $1,2
  mul $0,$3
  mov $0,$4
  mov $4,$0
  add $3,1
lpe
mov $1,3
sub $0,1
add $2,18
mul $4,2
mov $1,$2
sub $1,16
add $1,1
