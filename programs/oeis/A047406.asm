; A047406: Numbers that are congruent to {4, 6} mod 8.
; 4,6,12,14,20,22,28,30,36,38,44,46,52,54,60,62,68,70,76,78,84,86,92,94,100,102,108,110,116,118,124,126,132,134,140,142,148,150,156,158,164,166,172,174,180,182,188,190,196,198,204,206,212,214,220,222,228

mov $1,$0
add $1,$1
add $0,1
mov $4,4
lpb $0,1
  sub $0,1
  sub $0,1
  add $1,$4
lpe
