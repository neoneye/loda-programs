; A219070: a(n) = (46*n^5 + 30*n^4 + 15*n^3 - n) / 30.
; Submitted by Stony666
; 0,3,69,467,1858,5479,13327,28343,54596,97467,163833,262251,403142,598975,864451,1216687,1675400,2263091,3005229,3930435,5070666,6461399,8141815,10154983,12548044,15372395,18683873,22542939,27014862,32169903,38083499,44836447,52515088,61211491,71023637,82055603,94417746,108226887,123606495,140686871,159605332,180506395,203541961,228871499,256662230,287089311,320336019,356593935,396063128,438952339,485479165,535870243,590361434,649198007,712634823,780936519,854377692,933243083,1017827761

mov $3,$0
bin $3,2
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,219069 ; Triangle read by rows: T(n,k) = n^4 + (n*k)^2 + k^4, 1 <= k <= n.
  add $1,$0
lpe
mov $0,$1
