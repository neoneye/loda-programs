; A298414: a(n) = 2*a(n-1) - a(n-2) + a([n/2]), where a(0) = 1, a(1) = 1, a(2) = 1.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,1,1,2,4,7,12,19,30,45,67,96,137,190,262,353,474,625,821,1062,1370,1745,2216,2783,3487,4328,5359,6580,8063,9808,11906,14357,17282,20681,24705,29354,34824,41115,48468,56883,66668,77823,90723,105368,122229,141306,163166,187809,215939,247556,283501,323774,369406,420397,477968,542119,614333,694610,784695,884588,996387,1120092,1258154,1410573,1580274,1767257,1974921,2203266,2456316,2734071,3041180,3377643,3748930,4155041,4602267,5090608,5627417,6212694,6854854,7553897,8319608,9151987,10062189

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  add $8,$3
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $11,11
lpe
mov $0,$8
div $0,13
add $0,1
