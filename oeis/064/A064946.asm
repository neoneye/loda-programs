; A064946: a(n) = Sum_{i|n, j|n, j>i} j.
; 0,2,3,10,5,26,7,34,21,42,11,104,13,58,58,98,17,152,19,165,80,90,23,324,55,106,102,227,29,397,31,258,124,138,124,575,37,154,146,507,41,544,43,351,325,186,47,892,105,392,190,413,53,692,192,693,212,234,59,1474,61,250,443,642,226,840,67,537,256,843,71,1734,73,298,533,599,260,988,79,1383,426,330,83,2013,294,346,322,1068,89,2111,306,723,344,378,328,2284,97,744,681,1465

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  lpb $3
    add $5,$3
    add $1,$5
    mov $3,1
  lpe
lpe
mov $0,$1