; A309537: Total number of Fibonacci parts in all compositions of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,3,8,19,46,106,241,541,1198,2629,5724,12380,26625,56978,121413,257740,545308,1150272,2419856,5078336,10633921,22222338,46353669,96525324,200686620,416645184,863834256,1788756288,3699688128,7643727360,15776156928,32529718272,67014245376,137938108417,283695452162,583029374981,1197335691276,2457225265180,5039558295616,10329332121744,21159095304512,43319052731072,88639829706240,181283107900672,370573112777728,757160019508224,1546347626921984,3156750429655040,6441611210932224,13139443125108736

mov $2,1
mov $10,1
lpb $0
  mov $5,0
  mul $6,2
  mov $12,$0
  sub $0,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,192687 ; Male-female differences: a(n) = A005378(n) - A005379(n).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $2,1
lpe
mov $0,$6
