; A291731: a(n) = (1/2)*A291730(n)..
; Submitted by Jamie Morken(l1)
; 1,3,9,28,84,255,772,2340,7088,21476,65064,197126,597228,1809420,5481980,16608712,50319264,152451844,461882016,1399359936,4239628608,12844765920,38915675520,117902483528,357208128400,1082230358448,3278823900048,9933824239744,30096420861120,91182864402672,276255930864064,836970189931584,2535761301641216,7682573950963904,23275827450251904,70518571894245728,213649503659216064,647292042191146176,1961095067893505984,5941512662966647168,18000949215639966720,54537319205553315904,165231241447212315648

mov $1,1
add $0,4
lpb $0
  sub $0,1
  sub $3,$8
  add $4,$2
  mov $5,$1
  add $6,$8
  mov $8,$4
  add $1,$3
  mul $1,-1
  mul $2,2
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  add $6,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$8
div $0,2
