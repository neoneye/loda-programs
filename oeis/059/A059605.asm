; A059605: a(n) = (1/3!)*(n^3 + 24*n^2 + 107*n + 90), compare A059604.
; 15,37,68,109,161,225,302,393,499,621,760,917,1093,1289,1506,1745,2007,2293,2604,2941,3305,3697,4118,4569,5051,5565,6112,6693,7309,7961,8650,9377,10143,10949,11796,12685,13617,14593,15614,16681,17795,18957,20168,21429,22741,24105,25522,26993,28519,30101,31740,33437,35193,37009,38886,40825,42827,44893,47024,49221,51485,53817,56218,58689,61231,63845,66532,69293,72129,75041,78030,81097,84243,87469,90776,94165,97637,101193,104834,108561,112375,116277,120268,124349,128521,132785,137142,141593,146139,150781,155520,160357,165293,170329,175466,180705,186047,191493,197044,202701

mov $1,7
mov $2,$0
pow $0,2
add $1,$2
bin $1,3
add $1,$0
sub $1,20
mov $0,$1