; A022952: a(n) = a(n-1) + c(n) for n >= 3, a( ) increasing, given a(1)=3 a(2)=6; where c( ) is complement of a( ).
; Submitted by Simon Strandgaard (M1)
; 3,6,10,15,22,30,39,50,62,75,89,105,122,140,159,179,200,223,247,272,298,325,353,382,413,445,478,512,547,583,620,658,698,739,781,824,868,913,959,1006,1054,1103,1154,1206,1259,1313,1368,1424,1481,1539

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  mov $3,$6
  add $3,3
  add $6,1
  mov $$9,$3
lpe
mov $0,$3
add $0,1
