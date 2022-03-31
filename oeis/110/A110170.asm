; A110170: First differences of the central Delannoy numbers (A001850).
; Submitted by Simon Strandgaard
; 1,2,10,50,258,1362,7306,39650,217090,1196834,6634890,36949266,206549250,1158337650,6513914634,36718533570,207412854786,1173779487810,6653482333450,37770112857074,214694383882498,1221832400430482,6961037946938250,39697830840765090,226596964146630658,1294506865443128162,7400987278631945866,42343344395782814930,242420133609887342850,1388738162827266830514,7960169591931923058186,45651849887173029064578,261947289277845128347650,1503749840569962286346370,8636371234694763474309642

mov $4,2
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  add $0,$4
  trn $0,1
  mov $2,1
  lpb $2
    mov $1,$0
    seq $1,1850 ; Central Delannoy numbers: a(n) = Sum_{k=0..n} C(n,k)*C(n+k,k).
    sub $2,1
  lpe
  mov $0,$1
  mov $3,$4
  mul $3,$1
  add $6,$3
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
