; A048150: a(n)=number of numbers h^2+k^2 that are <=2n^2; equivalently, a(n)=T(n,n), array T as in A048149.
; Submitted by [SG]KidDoesCrunch
; 1,4,9,20,31,48,65,86,113,140,173,206,239,286,327,378,425,478,533,590,659,722,793,862,933,1020,1099,1184,1271,1360,1455,1550,1655,1758,1865,1976,2079,2202,2319,2448,2569,2694,2827,2960

pow $0,2
mul $0,2
seq $0,224212 ; Number of nonnegative solutions to x^2 + y^2 <= n.
