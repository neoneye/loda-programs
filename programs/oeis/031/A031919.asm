; A031919: a(n) = prime(10*n-8).
; 3,37,79,131,181,239,293,359,421,479,557,613,673,743,821,881,953,1021,1091,1163,1231,1301,1399,1459,1531,1601,1667,1747,1831,1907,1997,2069,2137,2237,2297,2377,2441,2543,2633,2693,2753,2837,2917,3011,3089,3191,3271,3347,3449,3527,3583,3671,3739,3833,3917,4003,4079,4157,4243,4337,4423,4513,4597,4673,4783,4871,4951,5011,5101,5197,5297,5399,5471,5531,5647,5711,5807,5867,5981,6073,6151,6247,6317,6379,6491,6581,6689,6779,6857,6949,7013,7121,7213,7309,7433,7517,7577,7669,7741,7853,7933,8053,8123,8231,8297,8419,8521,8609,8689,8753,8839,8941,9029,9133,9209,9311,9397,9463,9547,9649,9743,9829,9907,10037,10111,10193,10289,10369,10477,10597,10667,10771,10867,10973,11071,11161,11261,11353,11467,11551,11681,11783,11863,11941,12041,12119,12239,12323,12413,12497,12577,12653,12757,12853,12953,13033,13127,13219,13327,13421,13523,13633,13711,13799,13901,13999,14087,14221,14341,14431,14537,14627,14717,14779,14869,14957,15083,15173,15269,15331,15427,15527,15629,15727,15791,15889,15991,16087,16189,16301,16417,16493,16619,16699,16829,16927,17021,17107,17207,17327,17401,17489,17581,17683,17791,17909,17981,18077,18169,18253,18341,18439,18523,18671,18773,18913,19031,19141,19237,19373,19429,19489,19583,19717,19813,19919,19997,20101,20173,20287,20369,20479,20593,20717,20789,20903,21011,21101,21187,21313,21397,21499,21577,21661,21767,21859,21977,22063,22133,22259

mul $0,10
mov $1,$0
cal $1,98090 ; Numbers k such that 2k-3 is prime.
sub $1,7
mul $1,2
add $1,11