; A005063: Sum of squares of primes dividing n.
; Submitted by Simon Strandgaard
; 0,4,9,4,25,13,49,4,9,29,121,13,169,53,34,4,289,13,361,29,58,125,529,13,25,173,9,53,841,38,961,4,130,293,74,13,1369,365,178,29,1681,62,1849,125,34,533,2209,13,49,29,298,173,2809,13,146,53,370,845,3481,38,3721,965,58,4,194,134,4489,293,538,78,5041,13,5329,1373,34,365,170,182,6241,29,9,1685,6889,62,314,1853,850,125,7921,38,218,533,970,2213,386,13,9409,53,130,29

mov $2,2
add $0,1
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
  mov $5,$2
  pow $5,2
  add $1,$5
lpe
mov $0,$1
