; A294478: Solution of the complementary equation a(n) = a(n-2) + b(n-1) + 3, where a(0) = 1, a(1) = 3, b(0) = 2.
; Submitted by Simon Strandgaard (M1)
; 1,3,8,11,17,21,29,34,44,50,61,68,80,89,102,112,127,138,154,166,183,196,214,229,248,264,284,302,323,342,364,384,407,428,452,474,500,523,550,574,602,628,657,684,714,742,773,802,834,864,897,929,963,996,1031

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  div $3,-1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    add $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $6,1
  add $3,$6
  sub $3,1
  add $6,3
  mov $$9,$3
lpe
mov $0,$3
add $0,1
