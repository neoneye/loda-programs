; A145154: Coefficients in expansion of Eisenstein series E_1.
; 1,4,8,8,12,8,16,8,16,12,16,8,24,8,16,16,20,8,24,8,24,16,16,8,32,12,16,16,24,8,32,8,24,16,16,16,36,8,16,16,32,8,32,8,24,24,16,8,40,12,24,16,24,8,32,16,32,16,16,8,48,8,16,24,28,16,32,8,24,16,32,8,48,8,16,24,24,16,32,8,40,20,16,8,48,16,16,16,32,8,48,16,24,16,16,16,48,8,24,24,36,8,32,8,32,32,16,8,48,8,32,16,40,8,32,16,24,24,16,16,64,12,16,16,24,16,48,8,32,16,32,8,48,16,16,32,32,8,32,8,48,16,16,16,60,16,16,24,24,8,48,8,32,24,32,16,48,8,16,16,48,16,40,8,24,32,16,8,64,12,32,24,24,8,32,24,40,16,16,8,72,8,32,16,32,16,32,16,24,32,32,8,56,8,16,32,36,8,48,8,48,16,16,16,48,16,16,24,40,16,64,8,24,16,16,16,64,16,16,16,48,16,32,8,48,36,16,8,48,8,32,32,32,8,48,16,24,16,32,8,80,8,24,24,24,24,32,16,32,16

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  max $0,0
  add $1,2
  cal $0,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
  mul $1,$0
  mul $1,2
  sub $1,3
  mov $8,$7
  mul $8,$1
  add $6,$8
lpe
min $5,1
mul $5,$1
mov $1,$6
sub $1,$5