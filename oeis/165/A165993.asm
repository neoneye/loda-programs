; A165993: a(n) = sum_{j=1..prime(n)-1} floor (j^2/prime(n)).
; 0,1,4,11,31,44,80,103,157,252,293,420,520,575,695,884,1105,1180,1431,1617,1704,2007,2217,2552,3040,3300,3439,3713,3852,4144,5255,5595,6120,6305,7252,7457,8060,8695,9141,9804,10507,10740,11983,12224,12740,13011,14633,16361,16955,17252,17864,18817,19120,20757,21760,22807,23852,24221,25300,26040,26417,28324,31113,31949,32344,33180,36193,37520,39795,40252,41184,42621,44539,46004,47505,48531,50052,52140,53200,55352,58111,58660,61511,62064,63817,64979,66752,69160,70380,71001,72237,76027,78577,79879,82505,83855,85852,89960,90659,97020

seq $0,40976 ; a(n) = prime(n) - 2.
seq $0,166375 ; a(n) = sum (floor (j^2/n)) taken over 1 <= j <= n-1.