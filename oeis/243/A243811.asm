; A243811: Numbers n such that 2*n+3 and 2*n+5 are both prime.
; Submitted by [AF>Libristes] ElGuillermo
; 0,1,4,7,13,19,28,34,49,52,67,73,88,94,97,112,118,133,139,154,172,208,214,229,259,283,298,307,319,328,403,409,412,427,439,508,514,523,529,544,574,613,637,643,649,658,712,724,739,742,802,808,832,847,859,892,934,937,964,973,997,1012,1039,1042,1054,1063,1069,1117,1132,1153,1168,1189,1273,1294,1327,1342,1354,1363,1393,1399,1483,1498,1558,1582,1624,1627,1648,1663,1678,1684,1693,1729,1732,1762,1768,1777,1789,1834,1882,1909

mul $0,2
trn $0,1
seq $0,171688 ; Twin primes > 3.
div $0,2
sub $0,2
