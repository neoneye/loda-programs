; A319722: Write n in 5-ary, sort digits into decreasing order.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,11,16,21,10,11,12,17,22,15,16,17,18,23,20,21,22,23,24,25,30,55,80,105,30,31,56,81,106,55,56,61,86,111,80,81,86,91,116,105,106,111,116,121,50,55,60,85,110,55,56,61,86,111,60,61,62,87,112,85,86,87,92,117,110,111,112,117,122,75,80,85,90,115,80,81,86,91,116,85,86,87,92,117,90,91,92,93,118,115,116,117,118,123

mul $0,10
mov $1,$0
min $0,0
mov $2,10
lpb $2
  sub $2,2
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,10
    cmp $5,$2
    div $3,10
    mul $3,2
    add $4,$5
  lpe
  lpb $4
    sub $4,1
    div $0,2
    mul $0,10
    add $0,$2
  lpe
lpe
div $0,10
