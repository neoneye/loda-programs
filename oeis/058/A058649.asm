; A058649: 2^(n-4)*n*(n+1)*(n^2+5*n-2).
; Submitted by Jon Maiga
; 0,1,18,132,680,2880,10752,36736,117504,357120,1041920,2939904,8067072,21618688,56770560,146472960,372113408,932511744,2308571136,5653135360,13707509760,32942063616,78525759488,185799278592,436627046400

mov $1,$0
trn $0,1
seq $0,84903 ; Binomial transform of positive cubes.
mul $0,$1