; A167337: Totally multiplicative sequence with a(p) = 2*(5p+1) = 10p+2 for prime p.
; Submitted by Jon Maiga
; 1,22,32,484,52,704,72,10648,1024,1144,112,15488,132,1584,1664,234256,172,22528,192,25168,2304,2464,232,340736,2704,2904,32768,34848,292,36608,312,5153632,3584,3784,3744,495616,372,4224,4224,553696,412,50688,432,54208,53248,5104,472,7496192,5184,59488,5504,63888,532,720896,5824,766656,6144,6424,592,805376,612,6864,73728,113379904,6864,78848,672,83248,7424,82368,712,10903552,732,8184,86528,92928,8064,92928,792,12181312,1048576,9064,832,1115136,8944,9504,9344,1192576,892,1171456,9504,112288,9984

add $0,1
mul $0,2
mov $1,1
mov $2,2
mov $4,2
lpb $0
  mul $1,$4
  mov $3,$0
  sub $3,1
  add $5,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  add $5,$2
  lpb $5
    mul $4,9
    add $4,$5
    mov $5,1
  lpe
lpe
mov $0,$1
div $0,42
