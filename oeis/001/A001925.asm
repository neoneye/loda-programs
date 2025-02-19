; A001925: From rook polynomials.
; Submitted by Simon Strandgaard
; 1,6,22,64,162,374,809,1668,3316,6408,12108,22468,41081,74202,132666,235160,413790,723530,1258225,2177640,3753096,6444336,11028792,18818664,32024977,54367374,92094334,155688208,262711866,442556798,744355673,1250157228,2096845756,3512581752,5877340356,9823415020,16402162505,27360479010,45598951650,75930643880,126337120566,210046504466,348969891937,579381405264,961302574992,1594000269024,2641570412784,4375154541648,7242576385441,11983166220438,19817029332838,32756917576288,54121955661906
; Formula: a(n) = a(n-1)+c(n-1), a(6) = 809, a(5) = 374, a(4) = 162, a(3) = 64, a(2) = 22, a(1) = 6, a(0) = 1, b(n) = b(n-1)+d(n-1), b(6) = 424, b(5) = 223, b(4) = 114, b(3) = 56, b(2) = 26, b(1) = 11, b(0) = 4, c(n) = b(n-1)+d(n-1)+e(n-1), c(6) = 859, c(5) = 435, c(4) = 212, c(3) = 98, c(2) = 42, c(1) = 16, c(0) = 5, d(n) = 2*b(n-3)+2*d(n-1)+2*d(n-2)+2*d(n-3)-a(n-3)-b(n-3)-c(n-3)-d(n-1)-d(n-2)-d(n-3)-e(n-3)-2*b(n-3)-2*d(n-3)+a(n-3)+c(n-3)+d(n-2)+d(n-3)+e(n-3)+2, d(6) = 365, d(5) = 201, d(4) = 109, d(3) = 58, d(2) = 30, d(1) = 15, d(0) = 7, e(n) = b(n-1)+d(n-1)+e(n-1), e(6) = 859, e(5) = 435, e(4) = 212, e(3) = 98, e(2) = 42, e(1) = 16, e(0) = 5

add $0,3
lpb $0
  sub $0,1
  add $2,$4
  mov $6,$4
  add $6,$8
  add $6,1
  sub $4,$2
  sub $7,$1
  sub $7,$4
  mov $8,$4
  mov $4,$1
  add $5,$2
  add $1,$3
  mov $3,$5
  add $4,$7
  add $4,$6
  mov $7,$6
lpe
mov $0,$1
