; A220101: Number of ordered set partitions of {1,...,n} into n-1 blocks avoiding the pattern 123.
; 0,1,6,27,112,450,1782,7007,27456,107406,419900,1641486,6418656,25110020,98285670,384942375,1508593920,5915896470,23213240820,91140287370,358042932000,1407342229020,5534695100220,21777424274502,85729014099072,337635166767500,1330321143940152,5243788822527612,20677839417228224,81569584277787144,321889486114038150,1270672293972459959,5017666097126237184,19820061087337092582,78313609393757396932,309522951183360328050,1223676213795406399392,4838973163108243484332,19140277339832825761620

mov $1,$0
seq $1,71724 ; a(n) = 3*binomial(2n, n-1)/(n+2), n > 0, with a(0)=1.
mul $0,$1
