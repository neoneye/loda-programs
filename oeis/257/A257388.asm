; A257388: Number of 4-Motzkin paths of length n with no level steps at odd level.
; Submitted by [SG]KidDoesCrunch
; 1,4,17,72,306,1304,5573,23888,102702,442904,1915978,8314480,36195236,158067312,692475053,3043191200,13415404246,59321085720,263100680926,1170347803440,5221037429948,23356788588752,104772374565666,471214329434208,2124649562373708,9603094073668208,43505822895143988,197539050031055456,898845597854019656,4098278574199027168,18722358811510446717,85688363323052814144,392867433947375422054,1804243653241820685592,8299135866483434853462,38231753404781190294192,176374559827341308224332

add $0,1
lpb $0
  sub $0,1
  mov $6,2
  pow $6,$0
  add $2,$0
  bin $2,$0
  mul $2,$6
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  mul $3,$6
  div $3,$1
  add $4,2
  max $5,256
  add $5,$3
  mov $2,$1
lpe
mov $0,$5
sub $0,256
