; A294279: Sum of the tenth powers of the parts in the partitions of n into two parts.
; Submitted by emoga
; 0,2,1025,61098,1108650,10933324,71340451,354864276,1427557524,4924107550,14914341925,40912232702,102769130750,240910097848,529882277575,1107606410024,2206044295976,4225524980826,7792505423049,13933571680850,24163571680850,40869390083652,67403375450475,108891804028348,172233267629500,267738557761974,408767794923501,614948181673126,910855693713574,1332139577404400,1922052927013775,2742780725622352,3867581120837200,5401176100002098,7463537860161425,10225655680903674,13878243653740026

sub $1,$0
mov $5,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$0
  pow $2,$4
  mov $3,2
  bin $3,$1
  max $3,1
  mul $3,$2
  add $5,$3
  add $1,2
  mov $4,10
lpe
mov $0,$5
sub $0,2
