; A167337: Totally multiplicative sequence with a(p) = 2*(5p+1) = 10p+2 for prime p.
; Submitted by Simon Strandgaard
; 1,22,32,484,52,704,72,10648,1024,1144,112,15488,132,1584,1664,234256,172,22528,192,25168,2304,2464,232,340736,2704,2904,32768,34848,292,36608,312,5153632,3584,3784,3744,495616,372,4224,4224,553696,412,50688,432,54208,53248,5104,472,7496192,5184,59488,5504,63888,532,720896,5824,766656,6144,6424,592,805376,612,6864,73728,113379904,6864,78848,672,83248,7424,82368,712,10903552,732,8184,86528,92928,8064,92928,792,12181312,1048576,9064,832,1115136,8944,9504,9344,1192576,892,1171456,9504,112288,9984

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,10
  mul $5,$2
  add $5,2
  dif $0,$2
  mul $1,$5
lpe
mul $0,$1
