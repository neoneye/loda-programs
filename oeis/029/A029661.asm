; A029661: Even numbers to the right of the central numbers of the (2,1)-Pascal triangle A029653.
; Submitted by Simon Strandgaard
; 4,14,6,20,50,8,182,112,44,10,294,156,54,672,450,210,12,1122,660,2508,1782,352,90,14,4290,442,104,9438,4004,546,16,35750,27456,16744,8008,2940,800,152,18,63206,44200,24752,10948,3740,952,170,136136,107406

mov $2,7224
lpb $2
  sub $2,53
  sub $2,$0
  mov $6,2
  mov $7,1
  mov $3,$1
  lpb $3
    sub $3,$7
    add $6,1
    mov $7,$6
    div $7,2
  lpe
  sub $7,$3
  mov $3,$7
  mov $7,$6
  add $7,1
  bin $7,$3
  sub $3,1
  bin $6,$3
  add $6,$7
  mov $3,$6
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  mov $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
