; A197903: Ceiling((n+1/n)^4).
; 16,40,124,327,732,1447,2604,4359,6892,10407,15132,21319,29244,39207,51532,66567,84684,106279,131772,161607,196252,236199,281964,334087,393132,459687,534364,617799,710652,813607,927372,1052679,1190284,1340967,1505532,1684807,1879644,2090919,2319532,2566407,2832492,3118759,3426204,3755847,4108732,4485927,4888524,5317639,5774412,6260007,6775612,7322439,7901724,8514727,9162732,9847047,10569004,11329959,12131292,12974407,13860732,14791719,15768844,16793607,17867532,18992167,20169084,21399879

mov $1,2
sub $1,$0
mul $1,2
mov $3,$0
trn $0,$1
add $1,$0
add $1,12
mov $2,11
mov $4,$3
lpb $2
  add $1,$4
  sub $2,1
lpe
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,10
mov $4,$5
lpb $2
  add $1,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,4
mov $4,$5
lpb $2
  add $1,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,1
mov $4,$5
lpb $2
  add $1,$4
  sub $2,1
lpe
mov $0,$1
