; A221196: Number of n X 3 arrays of occupancy after each element moves to some horizontal, diagonal or antidiagonal neighbor, with no occupancy greater than 2.
; Submitted by Christian Krause
; 2,10,46,212,976,4492,20672,95128,437752,2014400,9269632,42655888,196288736,903257824,4156502752,19126892096,88015820416,405020564416,1863774679808,8576493051520,39466269101440,181611106939904,835716040927744,3845697065724160,17696663934898688,81434369133191680,374734837058309632,1724409479680910336,7935179117469220864,36515148152613243904,168030995251502317568,773224724358396000256,3558132078336135608320

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $3,2
  mov $1,$3
  mul $3,2
  add $4,$2
  add $1,$4
  add $3,$2
lpe
mov $0,$3
mul $0,2