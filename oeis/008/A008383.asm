; A008383: Coordination sequence for A_4 lattice.
; 1,20,110,340,780,1500,2570,4060,6040,8580,11750,15620,20260,25740,32130,39500,47920,57460,68190,80180,93500,108220,124410,142140,161480,182500,205270,229860,256340,284780,315250,347820,382560,419540,458830,500500,544620,591260,640490,692380,747000,804420,864710,927940,994180,1063500,1135970,1211660,1290640,1372980,1458750,1548020,1640860,1737340,1837530,1941500,2049320,2161060,2276790,2396580,2520500,2648620,2781010,2917740,3058880,3204500,3354670,3509460,3668940,3833180,4002250,4176220,4355160

mov $2,$0
mul $2,2
mov $3,3
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  sub $2,1
  add $3,$2
  sub $3,1
  trn $1,$0
  add $1,$3
lpe
add $1,1
mov $8,1
lpb $8
  sub $8,1
  add $1,$4
lpe
mov $7,$4
lpb $7
  sub $7,1
  add $6,$4
lpe
mov $5,$6
mov $8,4
lpb $8
  sub $8,1
  add $1,$6
lpe
mov $6,0
mov $7,$4
lpb $7
  sub $7,1
  add $6,$5
lpe
mov $8,9
lpb $8
  sub $8,1
  add $1,$6
lpe
mov $0,$1
