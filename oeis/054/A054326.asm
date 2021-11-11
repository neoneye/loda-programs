; A054326: Eighth unsigned column of Lanczos triangle A053125 (decreasing powers).
; 8,480,12672,219648,2928640,32587776,317521920,2794192896,22682271744,172438323200,1241555927040,8538764083200,56469693136896,361019918516224,2240813287342080,13550896696786944,80073480481013760,463484145843044352,2633369381186306048,14712752008247377920,80956020806356303872,439296236933716377600,2353562869390335016960,12462344000361033891840,65278944763795891814400,338528927669190930726912,1739321340999906959032320,8859411867557775244525568,44763344172923495972339712,224470773234180944151183360

mul $0,2
add $0,1
seq $0,54851 ; a(n) = 2^(n-7)*binomial(n,7). Number of 7D hypercubes in an n-dimensional hypercube.
div $0,2
