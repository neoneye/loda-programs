; A070732: Size of largest conjugacy class in the group GL(2,Z_n).
; Submitted by Simon Strandgaard
; 1,3,12,12,30,36,56,48,108,90,132,144,182,168,360,192,306,324,380,360,672,396,552,576,750,546,972,672,870,1080,992,768,1584,918,1680,1296,1406,1140,2184,1440,1722,2016,1892,1584,3240,1656,2256,2304,2744,2250,3672,2184,2862,2916,3960,2688,4560,2610,3540,4320,3782,2976,6048,3072,5460,4752,4556,3672,6624,5040,5112,5184,5402,4218,9000,4560,7392,6552,6320,5760,8748,5166,6972,8064,9180,5676,10440,6336,8010,9720,10192,6624,11904,6768,11400,9216,9506,8232,14256,9000

mov $1,1
mov $2,2
add $0,1
pow $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  min $3,$2
  mul $3,-1
  mov $5,-1
  lpb $0
    dif $0,$2
    mul $5,$3
  lpe
  add $2,1
  dif $5,2
  dif $5,$3
  mul $5,$2
  mul $1,$5
lpe
mov $0,$1
