; A190556: Positions of 0 in A190555.
; Submitted by [SG]KidDoesCrunch
; 17,29,58,87,99,128,157,169,198,227,256,268,297,326,338,367,396,425,437,466,495,507,536,565,577,594,606,635,664,676,705,734,746,775,804,833,845,874,903,915,944,973,985,1002,1014,1043,1072,1084,1113,1142,1154,1183,1212,1241,1253,1282,1311

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,190555 ; [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(2),4,2) and []=floor.
  mul $3,-4
  add $3,4
  trn $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
