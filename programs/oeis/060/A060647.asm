; A060647: Number of alpha-beta evaluations in a tree of depth n and branching factor b=3.
; 1,3,5,11,17,35,53,107,161,323,485,971,1457,2915,4373,8747,13121,26243,39365,78731,118097,236195,354293,708587,1062881,2125763,3188645,6377291,9565937,19131875,28697813,57395627,86093441,172186883,258280325,516560651,774840977,1549681955,2324522933,4649045867,6973568801,13947137603,20920706405,41841412811,62762119217,125524238435,188286357653,376572715307,564859072961,1129718145923,1694577218885,3389154437771,5083731656657,10167463313315,15251194969973,30502389939947,45753584909921,91507169819843,137260754729765,274521509459531,411782264189297,823564528378595,1235346792567893,2470693585135787,3706040377703681,7412080755407363

lpb $0,1
  sub $0,1
  add $2,1
  mov $1,$2
  trn $1,$0
  mul $1,2
  add $2,$1
lpe
add $1,1
