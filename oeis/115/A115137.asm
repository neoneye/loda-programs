; A115137: Second diagonal of triangle A113647 (called Y(2,1)).
; Submitted by mmonnin
; 1,1,7,41,247,1545,9975,66057,446455,3067913,21372919,150618121,1071841271,7691763721,55600938999,404488323081,2959189475319,21757613309961,160691417776119,1191577871450121,8868160862158839,66218884230807561,495954557726097399,3724807950934474761,28046022568801468407,211669675265727922185,1600995323791670247415,12133826326208958169097,92134236173265308483575,700817942835082200875017,5339504416154772328939511,40743989443379893695938569,311352523236943554599190519,2382486450438699981503201289

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,62992 ; Row sums of unsigned triangle A062991.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
sub $0,$1
