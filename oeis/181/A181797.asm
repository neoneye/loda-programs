; A181797: a(n) = n multiplied by the sum of its squarefree divisors (A048250(n)).
; Submitted by Simon Strandgaard
; 1,6,12,12,30,72,56,24,36,180,132,144,182,336,360,48,306,216,380,360,672,792,552,288,150,1092,108,672,870,2160,992,96,1584,1836,1680,432,1406,2280,2184,720,1722,4032,1892,1584,1080,3312,2256,576,392,900,3672,2184,2862,648,3960,1344,4560,5220,3540,4320,3782,5952,2016,192,5460,9504,4556,3672,6624,10080,5112,864,5402,8436,1800,4560,7392,13104,6320,1440,324,10332,6972,8064,9180,11352,10440,3168,8010,6480,10192,6624,11904,13536,11400,1152,9506,2352,4752,1800

add $0,1
mov $1,$0
mov $2,2
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
  lpb $0
    dif $0,$2
  lpe
  add $2,1
  mul $1,$2
lpe
mov $0,$1
