; A010004: a(0) = 1, a(n) = 13*n^2 + 2 for n>0.
; 1,15,54,119,210,327,470,639,834,1055,1302,1575,1874,2199,2550,2927,3330,3759,4214,4695,5202,5735,6294,6879,7490,8127,8790,9479,10194,10935,11702,12495,13314,14159,15030,15927,16850,17799,18774,19775,20802,21855,22934,24039,25170,26327,27510,28719,29954,31215,32502,33815,35154,36519,37910,39327,40770,42239,43734,45255,46802,48375,49974,51599,53250,54927,56630,58359,60114,61895,63702,65535,67394,69279,71190,73127,75090,77079,79094,81135,83202,85295,87414,89559,91730,93927,96150,98399,100674,102975,105302,107655,110034,112439,114870,117327,119810,122319,124854,127415

pow $1,$0
gcd $1,2
mov $3,$0
mul $3,$0
mov $2,$3
mul $2,13
add $1,$2
mov $0,$1
