; A018003: Powers of cube root of 10 rounded down.
; Submitted by LCB001
; 1,2,4,10,21,46,100,215,464,1000,2154,4641,10000,21544,46415,100000,215443,464158,1000000,2154434,4641588,10000000,21544346,46415888,100000000,215443469,464158883,1000000000,2154434690,4641588833,10000000000,21544346900,46415888336,100000000000,215443469003,464158883361,1000000000000,2154434690031,4641588833612,10000000000000,21544346900318,46415888336127,100000000000000,215443469003188,464158883361277,1000000000000000,2154434690031883,4641588833612778,10000000000000000,21544346900318837

mov $1,1
mov $2,1
mov $3,$0
add $3,2
pow $3,2
mov $7,10
pow $7,$0
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mov $5,$1
  pow $5,2
  mul $4,$2
  add $4,$5
  mov $6,$1
  mul $6,$2
  div $5,$6
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $0,$5
