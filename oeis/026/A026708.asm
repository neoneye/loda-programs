; A026708: T(2n-1,n-2), T given by A026703.
; Submitted by jmorken
; 1,7,39,203,1028,5138,25502,126076,621808,3062202,15065888,74076476,364066073,1788762695,8786918679,43157674621,211950770681,1040830494587,5110952704561,25096133681015,123225152644503,605038125189257

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  mul $1,2
  add $1,5
  bin $1,$3
  add $1,$2
  add $6,$4
  mul $6,2
  add $2,$4
  sub $2,$1
  add $2,$6
  mov $6,$4
  add $3,1
  add $4,$1
lpe
mov $0,$4
