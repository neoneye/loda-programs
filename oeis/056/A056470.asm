; A056470: Number of palindromic structures using a maximum of five different symbols.
; Submitted by Simon Strandgaard
; 1,1,2,2,5,5,15,15,52,52,202,202,855,855,3845,3845,18002,18002,86472,86472,422005,422005,2079475,2079475,10306752,10306752,51263942,51263942,255514355,255514355,1275163905

mov $1,-1
lpb $0
  sub $0,2
  sub $4,$1
  add $6,$3
  mov $7,$6
  add $7,$5
  mul $2,$7
  mov $3,$2
  mul $6,3
  add $7,$4
  mov $1,-1
  sub $1,$7
  mov $2,1
  mul $4,2
  mul $5,2
  add $5,$7
lpe
mov $0,$4
div $0,2
add $0,1
