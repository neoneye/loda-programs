; A291232: p-INVERT of (0,1,0,1,0,1,...), where p(S) = (1 - 3 S)^2.
; Submitted by Simon Strandgaard
; 6,27,114,459,1788,6804,25440,93825,342258,1237329,4439778,15829992,56135274,198125703,696387570,2438803863,8513220696,29631246012,102865720452,356257472589,1231184095602,4246476696765,14620160955390,50252266808784,172462429888782,591041269242099,2022876844423026,6914945335701987,23610824057909364,80532024661762020,274403830706571624,934118921923937433,3177083744569141746,10796715005046096681,36661586456042391642,124395892311592885176,421786874902414847730,1429183769492038443615

mov $1,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $4,2
  sub $5,$1
  mul $1,4
  add $1,$3
  add $1,1
  sub $3,$4
  add $3,$5
  mov $4,$2
  add $4,$1
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$4
