; A301720: Coordination sequence for node of type V1 in "krb" 2-D tiling (or net).
; 1,6,9,18,21,24,36,36,39,54,51,54,72,66,69,90,81,84,108,96,99,126,111,114,144,126,129,162,141,144,180,156,159,198,171,174,216,186,189,234,201,204,252,216,219,270,231,234,288,246,249,306,261,264,324,276,279,342,291,294,360,306,309,378,321,324,396,336,339,414,351,354,432,366,369,450,381,384,468,396,399,486,411,414,504,426,429,522,441,444,540,456,459,558,471,474,576,486,489,594

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,301721 ; Partial sums of A301720.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
