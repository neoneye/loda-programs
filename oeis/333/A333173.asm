; A333173: a(n) = r_4(n^2 + 1), where r_4(k) is the number of ways of writing k as a sum of 4 squares (A000118).
; 8,24,48,144,144,336,304,744,672,1008,816,1488,1440,2592,1584,2736,2064,4320,3472,4368,3216,6048,4704,7776,4624,7536,5424,10656,7584,10128,7776,12768,10416,15840,10080,14736,10384,19872,14736,18288,12816,20904,16992,28272,16800,24336,17760,36288,22176,28848,20832,31248,26016,40608,23344,38880,25104,52416,32352,41808,31136,44688,36960,57312,34848,50736,34864,64800,47424,57168,43920,60528,53568,84672,43824,70560,47520,85536,58464,74928,52896,83808,66960,108864,56464,86736,63840,109152,74400,101088,64816,102816,81312,129456,70704,108336,79520,135648,98496,131760

pow $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,8