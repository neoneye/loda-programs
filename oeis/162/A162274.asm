; A162274: a(n) = ((2+sqrt(3))*(4+sqrt(3))^n + (2-sqrt(3))*(4-sqrt(3))^n)/2.
; Submitted by Jon Maiga
; 2,11,62,353,2018,11555,66206,379433,2174786,12465659,71453054,409570865,2347677218,13456996499,77136168158,442148390777,2534416940162,14527406441195,83271831307454,477318366724097

mov $1,4
mov $2,5
mov $3,$0
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  mul $2,3
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  mov $7,$2
  cmp $7,0
  add $2,$7
  div $6,$2
  add $2,$1
  add $4,$1
  mul $1,2
  sub $3,1
lpe
mov $0,$4
add $0,2