; A024206: Expansion of x^2*(1+x-x^2)/((1-x^2)*(1-x)^2).
; 0,1,3,5,8,11,15,19,24,29,35,41,48,55,63,71,80,89,99,109,120,131,143,155,168,181,195,209,224,239,255,271,288,305,323,341,360,379,399,419,440,461,483,505,528,551,575,599,624,649,675,701,728,755,783,811,840,869,899,929,960,991,1023,1055,1088,1121,1155,1189,1224,1259,1295,1331,1368,1405,1443,1481,1520,1559,1599,1639,1680,1721,1763,1805,1848,1891,1935,1979,2024,2069,2115,2161,2208,2255,2303,2351,2400,2449,2499,2549,2600,2651,2703,2755,2808,2861,2915,2969,3024,3079,3135,3191,3248,3305,3363,3421,3480,3539,3599,3659,3720,3781,3843,3905,3968,4031,4095,4159,4224,4289,4355,4421,4488,4555,4623,4691,4760,4829,4899,4969,5040,5111,5183,5255,5328,5401,5475,5549,5624,5699,5775,5851,5928,6005,6083,6161,6240,6319,6399,6479,6560,6641,6723,6805,6888,6971,7055,7139,7224,7309,7395,7481,7568,7655,7743,7831,7920,8009,8099,8189,8280,8371,8463,8555,8648,8741,8835,8929,9024,9119,9215,9311,9408,9505,9603,9701,9800,9899,9999,10099,10200,10301,10403,10505,10608,10711,10815,10919,11024,11129,11235,11341,11448,11555,11663,11771,11880,11989,12099,12209,12320,12431,12543,12655,12768,12881,12995,13109,13224,13339,13455,13571,13688,13805,13923,14041,14160,14279,14399,14519,14640,14761,14883,15005,15128,15251,15375,15499,15624,15749
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
add $0,1
lpb $0,1
  sub $0,2
  add $1,$$4
lpe
