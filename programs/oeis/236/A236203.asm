; A236203: Interleave A005563(n), A028347(n).
; 0,0,3,5,8,12,15,21,24,32,35,45,48,60,63,77,80,96,99,117,120,140,143,165,168,192,195,221,224,252,255,285,288,320,323,357,360,396,399,437,440,480,483,525,528,572,575,621,624,672,675,725,728,780,783,837,840,896,899,957,960,1020,1023,1085,1088,1152,1155,1221,1224,1292,1295,1365,1368,1440,1443,1517,1520,1596,1599,1677,1680,1760,1763,1845,1848,1932,1935,2021,2024,2112,2115,2205,2208,2300,2303,2397,2400,2496,2499,2597,2600,2700,2703,2805,2808,2912,2915,3021,3024,3132,3135,3245,3248,3360,3363,3477,3480,3596,3599,3717,3720,3840,3843,3965,3968,4092,4095,4221,4224,4352,4355,4485,4488,4620,4623,4757,4760,4896,4899,5037,5040,5180,5183,5325,5328,5472,5475,5621,5624,5772,5775,5925,5928,6080,6083,6237,6240,6396,6399,6557,6560,6720,6723,6885,6888,7052,7055,7221,7224,7392,7395,7565,7568,7740,7743,7917,7920,8096,8099,8277,8280,8460,8463,8645,8648,8832,8835,9021,9024,9212,9215,9405,9408,9600,9603,9797,9800,9996,9999,10197,10200,10400,10403,10605,10608,10812,10815,11021,11024,11232,11235,11445,11448,11660,11663,11877,11880,12096,12099,12317,12320,12540,12543,12765,12768,12992,12995,13221,13224,13452,13455,13685,13688,13920,13923,14157,14160,14396,14399,14637,14640,14880,14883,15125,15128,15372,15375,15621,15624,15872

lpb $0,1
  sub $0,1
  mov $1,$3
  add $1,$0
  add $2,3
  mov $3,$2
  mov $2,$1
lpe
