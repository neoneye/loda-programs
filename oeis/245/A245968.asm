; A245968: The edge independence number of the Lucas cube Lambda(n).
; 0,0,1,1,3,5,8,14,23,37,61,99,160,260,421,681,1103,1785,2888,4674,7563,12237,19801,32039,51840,83880,135721,219601,355323,574925,930248,1505174,2435423,3940597,6376021,10316619,16692640,27009260,43701901,70711161,114413063,185124225,299537288,484661514,784198803,1268860317,2053059121,3321919439,5374978560,8696898000,14071876561,22768774561,36840651123,59609425685,96450076808,156059502494,252509579303,408569081797,661078661101,1069647742899,1730726404000,2800374146900,4531100550901,7331474697801

trn $0,1
seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
sub $0,1
div $0,2
