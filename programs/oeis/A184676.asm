; A184676: a(n) = n + floor((n/2-1/(4*n))^2); complement of A183867.
; 1,2,5,7,11,14,19,23,29,34,41,47,55,62,71,79,89,98,109,119,131,142,155,167,181,194,209,223,239,254,271,287,305,322,341,359,379,398,419,439,461,482,505,527,551,574,599,623,649,674,701,727,755,782,811,839,869,898,929,959,991,1022,1055,1087,1121,1154,1189,1223,1259,1294,1331,1367,1405,1442,1481,1519,1559,1598,1639,1679,1721,1762,1805,1847,1891,1934,1979,2023,2069,2114,2161,2207,2255,2302,2351,2399,2449,2498,2549,2599,2651,2702,2755,2807,2861,2914,2969,3023,3079,3134,3191,3247,3305,3362,3421,3479,3539,3598,3659,3719,3781,3842,3905,3967,4031,4094,4159,4223,4289,4354,4421,4487,4555,4622,4691,4759,4829,4898,4969,5039,5111,5182,5255,5327,5401,5474,5549,5623,5699,5774,5851,5927,6005,6082,6161,6239,6319,6398,6479,6559,6641,6722,6805,6887,6971,7054,7139,7223,7309,7394,7481,7567,7655,7742,7831,7919,8009,8098,8189,8279,8371,8462,8555,8647,8741,8834,8929,9023,9119,9214,9311,9407,9505,9602,9701,9799,9899,9998,10099,10199,10301,10402,10505,10607,10711,10814,10919,11023,11129,11234,11341,11447,11555,11662,11771,11879,11989,12098,12209,12319,12431,12542,12655,12767,12881,12994,13109,13223,13339,13454,13571,13687,13805,13922,14041,14159,14279,14398,14519,14639,14761,14882,15005,15127,15251,15374,15499,15623,15749,15874

add $0,2
lpb $0,1
  add $1,$0
  sub $0,3
  add $0,1
lpe
sub $1,1
