; A000082: a(n) = n^2*Product_{p|n} (1 + 1/p).
; Submitted by PDW
; 1,6,12,24,30,72,56,96,108,180,132,288,182,336,360,384,306,648,380,720,672,792,552,1152,750,1092,972,1344,870,2160,992,1536,1584,1836,1680,2592,1406,2280,2184,2880,1722,4032,1892,3168,3240,3312,2256,4608,2744,4500,3672,4368,2862,5832,3960,5376,4560,5220,3540,8640,3782,5952,6048,6144,5460,9504,4556,7344,6624,10080,5112,10368,5402,8436,9000,9120,7392,13104,6320,11520,8748,10332,6972,16128,9180,11352,10440,12672,8010,19440,10192,13248,11904,13536,11400,18432,9506,16464,14256,18000

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    div $4,$5
    mul $5,$2
    add $5,$4
    mul $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
