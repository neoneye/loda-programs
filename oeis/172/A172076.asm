; A172076: a(n) = n*(n+1)*(14*n-11)/6.
; 0,1,17,62,150,295,511,812,1212,1725,2365,3146,4082,5187,6475,7960,9656,11577,13737,16150,18830,21791,25047,28612,32500,36725,41301,46242,51562,57275,63395,69936,76912,84337,92225,100590,109446,118807,128687,139100,150060,161581,173677,186362,199650,213555,228091,243272,259112,275625,292825,310726,329342,348687,368775,389620,411236,433637,456837,480850,505690,531371,557907,585312,613600,642785,672881,703902,735862,768775,802655,837516,873372,910237,948125,987050,1027026,1068067,1110187,1153400

mov $2,$0
lpb $0
  sub $0,1
  add $3,$2
  add $1,$3
  add $2,11
lpe
mov $0,$1
