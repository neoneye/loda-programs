; A269680: Number of length-5 0..n arrays with no repeated value differing from the previous repeated value by other than plus or minus one modulo n+1.
; 14,174,820,2670,6918,15358,30504,55710,95290,154638,240348,360334,523950,742110,1027408,1394238,1858914,2439790,3157380,4034478,5096278,6370494,7887480,9680350,11785098,14240718,17089324,20376270,24150270,28463518,33371808,38934654,45215410,52281390,60203988,69058798,78925734,89889150,102037960,115465758,130270938,146556814,164431740,184009230,205408078,228752478,254172144,281802430,311784450,344265198,379397668,417340974,458260470,502327870,549721368,600625758,655232554,713740110,776353740

mov $6,$0
lpb $0
  mov $0,0
  add $1,4
lpe
add $1,14
mov $2,53
lpb $2
  sub $2,1
  add $1,$6
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $5,$4
mov $2,58
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $5,$4
mov $2,34
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $5,$4
mov $2,10
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,1
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $0,$1
