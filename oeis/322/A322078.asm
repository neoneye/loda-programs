; A322078: a(n) = n^2 * Sum_{p|n} 1/p^2, where p are primes dividing n.
; Submitted by Jamie Morken(l1)
; 0,1,1,4,1,13,1,16,9,29,1,52,1,53,34,64,1,117,1,116,58,125,1,208,25,173,81,212,1,361,1,256,130,293,74,468,1,365,178,464,1,673,1,500,306,533,1,832,49,725,298,692,1,1053,146,848,370,845,1,1444,1,965,522,1024,194,1609,1,1172,538,1521,1,1872,1,1373,850,1460,170,2233,1,1856,729,1685,1,2692,314,1853,850,2000,1,3249,218,2132,970,2213,386,3328,1,2597,1170,2900

add $0,1
mov $2,2
mov $7,$0
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$7
  lpe
  dif $5,$2
  pow $5,2
  add $6,$5
lpe
mov $0,$6
