; A178242: Numerator of n*(5+n)/((n+1)*(n+4)).
; 0,3,7,6,9,25,33,21,26,63,75,44,51,117,133,75,84,187,207,114,125,273,297,161,174,375,403,216,231,493,525,279,296,627,663,350,369,777,817,429,450,943,987,516,539,1125,1173,611,636,1323,1375,714,741,1537,1593,825,854,1767,1827,944,975,2013,2077,1071,1104,2275,2343,1206,1241,2553,2625,1349,1386,2847,2923,1500,1539,3157,3237,1659,1700,3483,3567,1826,1869,3825,3913,2001,2046,4183,4275,2184,2231,4557,4653,2375,2424,4947,5047,2574,2625,5353,5457,2781,2834,5775,5883,2996,3051,6213,6325,3219,3276,6667,6783,3450,3509,7137,7257,3689,3750,7623,7747,3936,3999,8125,8253,4191,4256,8643,8775,4454,4521,9177,9313,4725,4794,9727,9867,5004,5075,10293,10437,5291,5364,10875,11023,5586,5661,11473,11625,5889,5966,12087,12243,6200,6279,12717,12877,6519,6600,13363,13527,6846,6929,14025,14193,7181,7266,14703,14875,7524,7611,15397,15573,7875,7964,16107,16287,8234,8325,16833,17017,8601,8694,17575,17763,8976,9071,18333,18525,9359,9456,19107,19303,9750,9849,19897,20097,10149,10250,20703,20907,10556,10659,21525,21733,10971,11076,22363,22575,11394,11501,23217,23433,11825,11934,24087,24307,12264,12375,24973,25197,12711,12824,25875,26103,13166,13281,26793,27025,13629,13746,27727,27963,14100,14219,28677,28917,14579,14700,29643,29887,15066,15189,30625,30873,15561,15686,31623

mov $1,$0
add $1,3
bin $1,2
mov $0,2
lpb $0,1
  add $1,$0
  sub $0,1
  sub $1,4
  sub $1,$0
  mov $3,$1
  mov $4,2
  add $1,1
  gcd $4,$1
  mov $2,$3
  mul $4,3
  mul $2,$4
  mov $0,1
lpe
mov $1,$2
div $1,6
