; A164845: a(n) = (6 + 10*n + 5*n^2 + n^3)/2.
; 3,11,27,54,95,153,231,332,459,615,803,1026,1287,1589,1935,2328,2771,3267,3819,4430,5103,5841,6647,7524,8475,9503,10611,11802,13079,14445,15903,17456,19107,20859,22715,24678,26751,28937,31239,33660,36203,38871,41667,44594,47655,50853,54191,57672,61299,65075,69003,73086,77327,81729,86295,91028,95931,101007,106259,111690,117303,123101,129087,135264,141635,148203,154971,161942,169119,176505,184103,191916,199947,208199,216675,225378,234311,243477,252879,262520,272403,282531,292907,303534,314415,325553,336951,348612,360539,372735,385203,397946,410967,424269,437855,451728,465891,480347,495099,510150,525503,541161,557127,573404,589995,606903,624131,641682,659559,677765,696303,715176,734387,753939,773835,794078,814671,835617,856919,878580,900603,922991,945747,968874,992375,1016253,1040511,1065152,1090179,1115595,1141403,1167606,1194207,1221209,1248615,1276428,1304651,1333287,1362339,1391810,1421703,1452021,1482767,1513944,1545555,1577603,1610091,1643022,1676399,1710225,1744503,1779236,1814427,1850079,1886195,1922778,1959831,1997357,2035359,2073840,2112803,2152251,2192187,2232614,2273535,2314953,2356871,2399292,2442219,2485655,2529603,2574066,2619047,2664549,2710575,2757128,2804211,2851827,2899979,2948670,2997903,3047681,3098007,3148884,3200315,3252303,3304851,3357962,3411639,3465885,3520703,3576096,3632067,3688619,3745755,3803478,3861791,3920697,3980199,4040300,4101003,4162311,4224227,4286754,4349895,4413653,4478031,4543032,4608659,4674915,4741803,4809326,4877487,4946289,5015735,5085828,5156571,5227967,5300019,5372730,5446103,5520141,5594847,5670224,5746275,5823003,5900411,5978502,6057279,6136745,6216903,6297756,6379307,6461559,6544515,6628178,6712551,6797637,6883439,6969960,7057203,7145171,7233867,7323294,7413455,7504353,7595991,7688372,7781499,7875375

add $0,2
mov $2,$0
sub $0,1
pow $2,3
pow $0,2
sub $2,$0
add $2,9
mov $1,$2
div $1,2
sub $1,5
