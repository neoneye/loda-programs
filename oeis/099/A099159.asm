; A099159: (L(n-2)+2*3^n)/5.
; Submitted by Jon Maiga
; 1,1,4,11,33,98,293,877,2628,7879,23629,70874,212601,637769,1913252,5739667,17218857,51656338,154968637,464905301,1394714916,4184143151,12552426869,37657276426,112971822513,338915456593,1016746352068

mov $1,2
mov $2,1
mov $4,2
lpb $0
  sub $0,1
  mov $3,$2
  add $3,$4
  mul $2,3
  add $2,2
  mov $4,$1
  add $1,$3
lpe
mov $0,$4
sub $0,1
