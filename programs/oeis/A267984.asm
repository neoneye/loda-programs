; A267984: Numbers congruent to {17, 23} mod 30.
; 17,23,47,53,77,83,107,113,137,143,167,173,197,203,227,233,257,263,287,293,317,323,347,353,377,383,407,413,437,443,467,473,497,503,527,533,557,563,587,593,617,623,647,653,677,683,707,713,737,743,767,773,797,803,827,833,857,863,887,893,917,923,947,953,977,983,1007,1013,1037,1043,1067,1073,1097,1103,1127,1133,1157,1163,1187,1193,1217,1223,1247,1253,1277,1283,1307,1313,1337,1343,1367,1373,1397,1403,1427,1433,1457,1463,1487,1493,1517,1523,1547,1553,1577,1583,1607,1613,1637,1643,1667,1673,1697,1703,1727,1733,1757,1763,1787,1793,1817,1823,1847,1853,1877,1883,1907,1913,1937,1943,1967,1973,1997,2003,2027,2033,2057,2063,2087,2093,2117,2123,2147,2153,2177,2183,2207,2213,2237,2243,2267,2273,2297,2303,2327,2333,2357,2363,2387,2393,2417,2423,2447,2453,2477,2483,2507,2513,2537,2543,2567,2573,2597,2603,2627,2633,2657,2663,2687,2693,2717,2723,2747,2753,2777,2783,2807,2813,2837,2843,2867,2873,2897,2903,2927,2933,2957,2963,2987,2993,3017,3023,3047,3053,3077,3083,3107,3113,3137,3143,3167,3173,3197,3203,3227,3233,3257,3263,3287,3293,3317,3323,3347,3353,3377,3383,3407,3413,3437,3443,3467,3473,3497,3503,3527,3533,3557,3563,3587,3593,3617,3623,3647,3653,3677,3683,3707,3713,3737,3743

mov $2,$0
add $0,1
lpb $0,1
  add $1,3
  add $0,2
  add $1,5
  sub $0,4
  add $1,1
lpe
sub $1,3
add $1,$1
add $1,3
lpb $2,1
  add $1,6
  sub $2,1
lpe
add $1,2
