; A209419: Triangle of coefficients of polynomials u(n,x) jointly generated with A209420; see the Formula section.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,1,3,8,6,1,5,17,21,10,1,8,35,58,45,15,1,13,68,144,154,85,21,1,21,129,330,452,350,147,28,1,34,239,719,1198,1195,714,238,36,1,55,436,1506,2959,3611,2799,1344,366,45,1,89,785,3063,6930,10005,9537,5985,2376,540,55,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  mov $5,$6
  bin $5,$0
  mul $5,$4
  add $2,$5
  add $3,1
  add $6,2
lpe
mov $0,$2
