; A292988: Beatty sequence of the real root of 2*x^5 - 9*x^4 + 13*x^3 - 11*x^2 + 5*x - 1; complement of A292987.
; 2,5,8,11,13,16,19,22,24,27,30,33,35,38,41,44,46,49,52,55,57,60,63,66,68,71,74,77,79,82,85,88,90,93,96,99,101,104,107,110,112,115,118,121,123,126,129,132,134,137,140,143,145,148,151,154,156,159,162,165,167,170,173,176,179

mov $6,$0
mov $4,$0
add $0,1
mov $3,1
mul $0,2
mov $2,60
lpb $3,1
  mov $7,$6
  add $4,5
  mov $3,$2
  sub $3,$7
  add $4,9
  add $0,$4
  mov $2,$0
  mov $5,$2
  lpb $3,1
    sub $3,4
    add $5,1
  lpe
  add $5,9
lpe
mov $1,$5
sub $1,40
add $1,2
