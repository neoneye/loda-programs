; A015613: a(n) = Sum_{i=1..n} phi(i) * (ceiling(n/i) - floor(n/i)).
; 0,0,1,2,5,6,11,14,19,22,31,34,45,50,57,64,79,84,101,108,119,128,149,156,175,186,203,214,241,248,277,292,311,326,349,360,395,412,435,450,489,500,541,560,583,604,649,664,705,724,755,778,829,846,885,908,943,970,1027,1042,1101,1130,1165,1196,1243,1262,1327,1358,1401,1424,1493,1516,1587,1622,1661,1696,1755,1778,1855,1886,1939,1978,2059,2082,2145,2186,2241,2280,2367,2390,2461,2504,2563,2608,2679,2710,2805,2846,2905,2944,3043,3074,3175,3222,3269,3320,3425,3460,3567,3606,3677,3724,3835,3870,3957,4012,4083,4140,4235,4266,4375,4434,4513,4572,4671,4706,4831,4894,4977,5024,5153,5192,5299,5364,5435,5498,5633,5676,5813,5860,5951,6020,6139,6186,6297,6368,6451,6522,6669,6708,6857,6928,7023,7082,7201,7248,7403,7480,7583,7646,7777,7830,7991,8070,8149,8230,8395,8442,8597,8660,8767,8850,9021,9076,9195,9274,9389,9476,9653,9700,9879,9950,10069,10156,10299,10358,10517,10608,10715,10786,10975,11038,11229,11324,11419,11502,11697,11756,11953,12032,12163,12262,12429,12492,12651,12752,12883,12978,13157,13204,13413,13516,13655,13760,13927,13998,14177,14284,14427,14506,14697,14768,14989,15084,15203,15314,15539,15610,15837,15924,16043,16154,16385,16456,16639,16754,16909,17004,17241,17304,17543,17652,17813,17932,18099,18178,18393,18512,18675,18774

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $0,2
  mov $3,$0
  sub $3,3
  add $1,$3
lpe