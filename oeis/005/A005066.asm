; A005066: Sum of squares of odd primes dividing n.
; Submitted by Jon Maiga
; 0,0,9,0,25,9,49,0,9,25,121,9,169,49,34,0,289,9,361,25,58,121,529,9,25,169,9,49,841,34,961,0,130,289,74,9,1369,361,178,25,1681,58,1849,121,34,529,2209,9,49,25,298,169,2809,9,146,49,370,841,3481,34,3721,961,58,0,194,130,4489,289,538,74,5041,9,5329,1369,34,361,170,178,6241,25,9,1681,6889,58,314,1849,850,121,7921,34,218,529,970,2209,386,9,9409,49,130,25

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,2
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $1,$2
  pow $1,2
  add $7,$1
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$7