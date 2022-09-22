; A212390: Number of Dyck n-paths all of whose ascents have lengths equal to 1 (mod 10).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,2,13,79,365,1366,4369,12377,31825,75583,167961,352718,705466,1352585,2501205,4495351,7956391,14221936,26802361,56058016,133316626,350785307,967683665,2677259721,7246005881,18977267621,47931495649

mov $1,$0
lpb $0
  sub $0,1
  mov $2,$4
  mul $2,10
  sub $2,2
  bin $2,$0
  sub $4,1
  trn $0,9
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
