; A045326: Primes congruent to {2, 3} mod 4.
; 2,3,7,11,19,23,31,43,47,59,67,71,79,83,103,107,127,131,139,151,163,167,179,191,199,211,223,227,239,251,263,271,283,307,311,331,347,359,367,379,383,419,431,439,443,463,467,479,487,491,499,503,523,547,563,571,587,599,607,619,631,643,647,659,683,691,719,727,739,743,751,787,811,823,827,839,859,863,883,887,907,911,919,947,967,971,983,991,1019,1031,1039,1051,1063,1087,1091,1103,1123,1151,1163,1171,1187,1223,1231,1259,1279,1283,1291,1303,1307,1319,1327,1367,1399,1423,1427,1439,1447,1451,1459,1471,1483,1487,1499,1511,1523,1531,1543,1559,1567,1571,1579,1583,1607,1619,1627,1663,1667,1699,1723,1747,1759,1783,1787,1811,1823,1831,1847,1867,1871,1879,1907,1931,1951,1979,1987,1999,2003,2011,2027,2039,2063,2083,2087,2099,2111,2131,2143,2179,2203,2207,2239,2243,2251,2267,2287,2311,2339,2347,2351,2371,2383,2399,2411,2423,2447,2459,2467,2503,2531,2539,2543,2551,2579,2591,2647,2659,2663,2671,2683,2687,2699,2707,2711,2719,2731,2767,2791,2803,2819,2843,2851,2879,2887,2903,2927,2939,2963,2971,2999,3011,3019,3023,3067,3079,3083,3119,3163,3167,3187,3191,3203,3251,3259,3271,3299,3307,3319,3323,3331,3343,3347,3359,3371,3391,3407,3463,3467,3491,3499,3511

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$0
  max $1,0
  cal $1,97538 ; Subtract 2 from primes == 3 (mod 4).
  add $2,$1
lpe
add $1,2