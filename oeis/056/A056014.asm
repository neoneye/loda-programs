; A056014: a(n) = (Fibonacci(2n-1) - Fibonacci(n+1))/2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,1,4,13,38,106,288,771,2046,5401,14212,37324,97904,256621,672336,1760997,4611642,12075526,31617520,82781215,216732890,567428401,1485570024,3889310328,10182407328,26657986681,69791674108,182717232061,478360339886,1252364301826,3278733397632,8583837237339,22472780492694,58834507765321,154030748506156,403257746980612,1055742507366032,2763969799275301,7236166929548040,18944531052614805,49597426330630530,129847748104856926,339945818251854544,889989707084201143,2330023303702157618

trn $0,1
seq $0,97040 ; a(n) = 2*sum(C(n,2k+1)*F(2k), k=0..floor((n-1)/2)), where F(n) are Fibonacci numbers A000045.
mul $0,127
div $0,254
