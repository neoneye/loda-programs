; A053331: First differences of A031938.
; Submitted by Skyman
; 750,1452,324,534,1770,186,84,816,846,594,300,240,84,390,966,210,234,360,66,84,270,150,60,210,120,1140,294,228,438,90,1296,1470,576,288,342,312,156,222,822,708,42,816,1284,276,186,1230,348,270,102,114,90,414,918,468,726,174,204,486,300,546,90,474,420,564,426,210,60,60,546,168,1560,978,282,90,726,336,744,42,84,30,210,504,384,582,486,102,468,204,780,84,966,1668,222,84,822,168,516,696,504,24

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,31938 ; Lower prime of a difference of 20 between consecutive primes.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
