; A055830: Triangle T read by rows: diagonal differences of triangle A037027.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,2,1,0,3,3,1,0,5,7,4,1,0,8,15,12,5,1,0,13,30,31,18,6,1,0,21,58,73,54,25,7,1,0,34,109,162,145,85,33,8,1,0,55,201,344,361,255,125,42,9,1,0,89,365,707,850,701,413,175,52,10,1,0,144,655,1416,1918,1806,1239,630,236,63,11,1,0,233,1164,2778,4184,4425,3458,2044,918,309,75,12,1,0,377,2052,5358,8880,10415,9122,6132,3198,1290

lpb $0
  add $1,1
  sub $0,$1
lpe
add $6,$0
sub $6,1
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
  add $6,1
lpe
mov $0,$2
