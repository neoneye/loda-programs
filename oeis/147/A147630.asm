; A147630: a(1) = 1; for n>1, a(n) = Product_{k = 1..n-1} (9k - 3).
; 1,6,90,2160,71280,2993760,152681760,9160905600,632102486400,49303993939200,4289447472710400,411786957380198400,43237630524920832000,4929089879840974848000,606278055220439906304000,80028703289098067632128000,11284047163762827536130048000

mul $0,9
trn $0,3
seq $0,114806 ; Nonuple factorial, 9-factorial, n!9, n!!!!!!!!!.