; A106607: Expansion of (1+t^3)^2/((1-t)*(1-t^2)^2*(1-t^4)).
; 1,1,3,5,9,13,20,28,39,51,67,85,107,131,160,192,229,269,315,365,421,481,548,620,699,783,875,973,1079,1191,1312,1440,1577,1721,1875,2037,2209,2389,2580,2780,2991,3211,3443,3685,3939,4203,4480,4768,5069,5381,5707,6045,6397,6761,7140,7532,7939,8359,8795,9245,9711,10191,10688,11200,11729,12273,12835,13413,14009,14621,15252,15900,16567,17251,17955,18677,19419,20179,20960,21760,22581,23421,24283,25165,26069,26993,27940,28908,29899,30911,31947,33005,34087,35191,36320,37472,38649,39849,41075,42325

seq $0,173154 ; a(n) = n^3/6 + 3*n^2/4 + 7*n/3 + 7/8 + (-1)^n/8.
sub $0,1
div $0,4
add $0,1
