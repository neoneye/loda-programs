; A171369: Triangle read by rows, replace 2's with 3's in A169695.
; 1,3,3,1,3,3,3,3,1,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3
add $2,4
lpb $0,1
  add $1,$2
  mov $4,2
  add $3,$4
  add $3,$1
  mov $4,3
  sub $1,6
  add $3,1
  add $3,$4
  add $1,$4
  sub $3,$2
  add $1,3
  sub $3,$2
  sub $0,$3
  add $0,3
  sub $1,$0
  add $1,5
  sub $1,$0
  sub $0,1
  sub $1,3
  sub $0,3
lpe
add $1,1
