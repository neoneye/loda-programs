; A166671: Totally multiplicative sequence with a(p) = 7p-2 for prime p.
; Submitted by Simon Strandgaard
; 1,12,19,144,33,228,47,1728,361,396,75,2736,89,564,627,20736,117,4332,131,4752,893,900,159,32832,1089,1068,6859,6768,201,7524,215,248832,1425,1404,1551,51984,257,1572,1691,57024,285,10716,299,10800,11913,1908,327,393984,2209,13068,2223,12816,369,82308,2475,81216,2489,2412,411,90288,425,2580,16967,2985984,2937,17100,467,16848,3021,18612,495,623808,509,3084,20691,18864,3525,20292,551,684288,130321,3420,579,128592,3861,3588,3819,129600,621,142956,4183,22896,4085,3924,4323,4727808,677,26508,27075

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,7
  mul $5,$2
  add $5,$4
  sub $5,3
  dif $0,$2
  mul $1,$5
lpe
mov $0,$1
