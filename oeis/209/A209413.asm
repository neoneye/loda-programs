; A209413: Triangle of coefficients of polynomials v(n,x) jointly generated with A209172; see the Formula section.
; Submitted by Simon Strandgaard
; 1,1,2,1,3,4,1,5,7,8,1,6,17,15,16,1,8,23,49,31,32,1,9,39,72,129,63,64,1,11,48,150,201,321,127,128,1,12,70,198,501,522,769,255,256,1,14,82,338,699,1524,1291,1793,511,512,1,15,110,420,1375,2223,4339,3084,4097,1023,1024

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,$1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $3,1
  add $6,$5
lpe
mov $0,$6
