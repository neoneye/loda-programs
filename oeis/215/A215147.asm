; A215147: For n odd, a(n)= 1^2+2^2+3^2+...+n^2; for n even, a(n)=(1^2+2^2+3^2+...+n^2) + 1.
; 1,2,5,6,14,15,30,31,55,56,91,92,140,141,204,205,285,286,385,386,506,507,650,651,819,820,1015,1016,1240,1241,1496

mov $1,$0
mov $2,$0
mov $3,$0
lpb $1
  sub $3,$1
  sub $1,2
  add $3,2
  add $0,$3
  add $3,$2
  add $3,1
lpe
add $0,1