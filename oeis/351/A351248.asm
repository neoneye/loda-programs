; A351248: a(n) = n^8 * Sum_{p|n, p prime} 1/p^8.
; Submitted by Jamie Morken(l1)
; 0,1,1,256,1,6817,1,65536,6561,390881,1,1745152,1,5765057,397186,16777216,1,44726337,1,100065536,5771362,214359137,1,446758912,390625,815730977,43046721,1475854592,1,2664570241,1,4294967296,214365442,6975757697,6155426,11449942272

add $0,1
mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$1
  lpe
  dif $5,$2
  pow $5,8
  add $6,$5
lpe
mov $0,$6
