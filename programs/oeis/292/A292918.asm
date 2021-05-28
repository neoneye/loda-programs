; A292918: Let A_n be a square n X n matrix with entries A_n(i,j)=1 if i+j is prime, and A_n(i,j)=0 otherwise. Then a(n) counts the 1's in A_n.
; 1,3,5,9,11,15,19,23,29,37,43,51,57,63,71,81,89,97,105,113,123,135,145,157,169,181,195,209,221,235,249,263,277,293,309,327,345,363,381,401,419,439,457,475,495,515,533,551,571,591,613,637,659,683,709,735,763,791,817,843,867,891,915,941,967,995,1021,1047,1075,1105,1133,1161,1187,1213,1241,1271,1301,1331,1361,1391,1421,1453,1483,1515,1547,1579,1613,1647,1679,1713,1749,1785,1821,1857,1893,1931,1969,2007,2047,2089,2129,2169,2207,2245,2283,2323,2361,2399,2435,2471,2507,2545,2581,2619,2659,2699,2741,2783,2825,2869,2915,2961,3007,3053,3099,3147,3193,3239,3287,3335,3381,3429,3477,3525,3575,3627,3677,3727,3777,3827,3879,3933,3987,4041,4095,4149,4205,4261,4315,4369,4421,4473,4525,4579,4633,4689,4745,4801,4859,4917,4975,5033,5089,5145,5201,5259,5315,5371,5429,5487,5545,5603,5659,5717,5777,5837,5899,5961,6021,6083,6143,6203,6263,6325,6387,6449,6513,6577,6641,6707,6771,6837,6901,6965,7031,7097,7161,7225,7289,7353,7419,7485,7551,7617,7685,7753,7821,7889,7957,8027,8097,8167,8237,8307,8377,8449,8523,8597,8671,8747,8823,8901,8977,9053,9131,9209,9285,9361,9437,9513,9591,9671,9749,9829,9909,9989,10069,10149,10227,10307,10385,10463,10541,10621,10701,10783,10865,10947,11029,11113

lpb $0
  mov $2,$0
  cal $2,60715 ; Number of primes between n and 2n exclusive.
  sub $0,1
  add $1,$2
lpe
mul $1,2
add $1,1