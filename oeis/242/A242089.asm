; A242089: Number of triples (a,b,c) with 0 < a < b < c < p and a + b + c == 0 mod p, where p = prime(n).
; 0,0,0,2,10,16,32,42,66,112,130,192,240,266,322,416,522,560,682,770,816,962,1066,1232,1472,1600,1666,1802,1872,2016,2562,2730,2992,3082,3552,3650,3952,4266,4482,4816,5162,5280,5890,6016,6272,6402,7210,8066,8362,8512,8816,9282,9440,10250,10752,11266,11792,11970,12512,12880,13066,14016,15402,15810,16016,16432,17930,18592,19722,19952,20416,21122,22082,22816,23562,24066,24832,25872,26400,27472,28842,29120,30530,30816,31682,32266,33152,34352,34960,35266,35882,37762,39042,39690,41002,41666,42672,44720

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,3
pow $0,2
div $0,12
mul $0,2
