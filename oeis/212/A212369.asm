; A212369: Number of Dyck n-paths all of whose ascents and descents have lengths equal to 1 (mod 10).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,2,4,7,11,16,22,29,37,46,56,68,85,112,156,226,333,490,712,1016,1421,1949,2630,3512,4676,6256,8464,11620,16187,22811,32366,46005,65225,91967,128786,179140,247861,341885,471332,651041,902679,1257558,1760321,2473728,3484927,4913875,6925022,9744029,13682201,19172520

mov $1,$0
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,2
  bin $2,$0
  sub $4,1
  sub $0,2
  trn $0,7
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mov $1,$0
  trn $1,1
  add $5,$3
lpe
mov $0,$5
add $0,1
