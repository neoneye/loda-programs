; A242757: Partial sums of the number of integers between successive twin prime pairs.
; Submitted by zombie67 [MM]
; 0,3,6,15,24,39,48,75,78,105,114,141,150,153,180,189,216,225,252,285,354,363,390,447,492,519,534,555,570,717,726,729,756,777,912,921,936,945,972,1029,1104,1149,1158,1167,1182,1287,1308,1335,1338,1455,1464,1509,1536,1557,1620,1701,1704,1755,1770,1815,1842,1893,1896,1917,1932,1941,2034,2061,2100,2127,2166,2331,2370,2433,2460,2481,2496,2553,2562,2727,2754,2871,2916,2997,3000,3039,3066,3093,3102,3117,3186,3189,3246,3255,3270,3291,3378,3471,3522,3549

mov $1,$0
seq $0,153196 ; Numbers n such that 6*n+5 and 6*n+7 are twin primes.
mul $0,2
sub $0,$1
mul $0,3
