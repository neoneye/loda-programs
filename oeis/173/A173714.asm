; A173714: Floor(Lucas(n+1)/2), Lucas(n) = A000032(n).
; Submitted by Simon Strandgaard
; 0,1,2,3,5,9,14,23,38,61,99,161,260,421,682,1103,1785,2889,4674,7563,12238,19801,32039,51841,83880,135721,219602,355323,574925,930249,1505174,2435423,3940598,6376021,10316619,16692641,27009260,43701901,70711162,114413063,185124225,299537289,484661514,784198803,1268860318,2053059121,3321919439,5374978561,8696898000,14071876561,22768774562,36840651123,59609425685,96450076809,156059502494,252509579303,408569081798,661078661101,1069647742899,1730726404001,2800374146900,4531100550901,7331474697802

add $0,1
seq $0,1612 ; a(n) = a(n-1) + a(n-2) - 1 for n > 1, a(0)=3, a(1)=2.
sub $0,1
div $0,2
