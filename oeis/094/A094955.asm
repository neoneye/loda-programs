; A094955: Main diagonal of array A094954.
; Submitted by DaveW
; 1,2,11,91,985,13201,211303,3936808,83739041,2003229469,53252096051,1557702562417,49731172316281,1720974414781454,64174041067789199,2565470565551429551,109461497917277584513,4965206236292285024041

mov $2,1
mov $4,$0
lpb $0
  sub $0,1
  mov $3,$2
  mul $3,$4
  add $1,$3
  add $2,$1
lpe
mov $0,$2
