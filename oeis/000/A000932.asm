; A000932: a(n) = a(n-1) + n*a(n-2); a(0) = a(1) = 1.
; 1,1,3,6,18,48,156,492,1740,6168,23568,91416,374232,1562640,6801888,30241488,139071696,653176992,3156467520,15566830368,78696180768,405599618496,2136915595392,11465706820800,62751681110208,349394351630208,1980938060495616,11414585554511232,66880851248388480,397903832329214208,2404329369780868608,14739348171986509056,91677888004974304512,578076377680529103360,3695124569849655456768,23927797788668174074368,156952282303255770518016,1042280800483978211269632,7006467528007697490954240,47655418746882847730469888,327914119867190747368639488,2281786288489387504317904896,16054179322911398893800763392,114170989727955061579470673920,820554879936056612906704263168,5958249417694034383982884589568,43703773894752638577691280695296,323741496526372254624886856404992,2421522643474498906354068329779200,18284855973266739382973524293623808,139360988146991684700676940782583808

add $0,1
mov $2,2
mov $3,1
lpb $0
  mul $3,$2
  mov $2,$1
  add $1,$3
  mov $3,$0
  sub $0,1
lpe
div $1,2
mov $0,$1