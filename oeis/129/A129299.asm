; A129299: a(1)=1, a(n) = a(n-1) + (sum of the earlier terms of the sequence which are <= n).
; Submitted by Simon Strandgaard (M1)
; 1,2,5,8,16,24,32,48,64,80,96,112,128,144,160,192,224,256,288,320,352,384,416,472,528,584,640,696,752,808,864,952,1040,1128,1216,1304,1392,1480,1568,1656,1744,1832,1920,2008,2096,2184,2272,2408,2544,2680,2816

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  max $6,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    mod $7,$2
    cmp $7,$$9
    add $5,2
    mul $7,$$9
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  mov $8,$3
lpe
mov $0,$8
