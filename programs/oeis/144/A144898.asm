; A144898: Expansion of x/((1-x-x^3)*(1-x)^4).
; 0,1,5,15,36,76,147,267,463,775,1262,2011,3150,4867,7438,11268,16951,25358,37766,56047,82945,122482,180553,265798,390880,574358,843432,1237966,1816384,2664311,3907237,5729077,8399372,12313154,18049371,26456513,38778103

mov $27,$0
mov $4,2
lpb $0,1
  mov $3,1
  mov $26,$0
  cmp $26,0
  add $0,$26
  div $3,$0
  add $3,$0
  sub $3,$0
  add $4,$3
  pow $3,2
  mov $1,$0
  gcd $4,2
  cal $1,226405
  add $2,$1
  mov $1,1
  mov $4,7
  mov $3,$4
  sub $0,1
lpe
add $4,$4
mov $3,4
mov $3,1
mov $1,$2
mov $28,$27
mul $28,$27
mul $28,$27
