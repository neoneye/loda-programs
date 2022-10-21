; A140398: Numbers n such that A140397(n) = 0.
; Submitted by Simon Strandgaard
; 2,5,7,10,13,15,18,23,26,28,31,34,36,39,44,47,49,52,57,60,62,65,68,70,73,78,81,83,86,89,91,94,96,99,102,104,107,112,115,117,120,123,125,128,133,136,138,141,146,149,151,154,157,159,162,167,170,172,175,178,180

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,292639 ; Rank of (3+r)*n when all the numbers (3-r)*j and (3+r)*k, where r = sqrt(5), j>=1, k>=1, are jointly ranked.
  mod $3,3
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
