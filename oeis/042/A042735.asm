; A042735: Denominators of continued fraction convergents to sqrt(897).
; Submitted by Jamie Morken(w1)
; 1,1,19,20,1179,1199,22761,23960,1412441,1436401,27267659,28704060,1692103139,1720807199,32666632721,34387439920,2027138148081,2061525588001,39134598732099,41196124320100,2428509809297899,2469705933617999,46883216614421881,49352922548039880,2909352724400734921,2958705646948774801,56166054369478681339,59124760016427456140,3485402135322271137459,3544526895338698593599,67286886251418845822241,70831413146757544415840,4175508848763356421940961,4246340261910113966356801,80609633563145407816363379

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40867 ; Continued fraction for sqrt(897).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
