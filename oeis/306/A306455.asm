; A306455: Total number of covered falling diagonals in all n X n permutation matrices.
; Submitted by Jamie Morken(w4)
; 0,1,3,14,73,454,3253,26480,241505,2440538,27075301,327197452,4278799105,60205974230,907025841317,14567520651224,248474458923073,4485765986251570,85454391074596165,1713134893536617348,36052727133118151201,794697884305583064302,18310346973945068974405,440158831342848142285840,11020312374839032755848737,286920319936242752420932874,7756653593039251834586830373,217441229428877186868193962620,6312678731679448077671218144705,189573088141159712767957154745478,5882354791908462938503469498835301

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  add $2,$4
  mov $3,-1
  bin $3,$1
  mov $4,$0
  mul $5,$1
  add $1,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
